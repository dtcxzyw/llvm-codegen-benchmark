func0000000000000141:
	sub	w8, w1, #1
	cmn	x0, #1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w1, #1
	cmp	w8, #0
	ccmn	x0, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000481:
	sub	w8, w1, #7
	cmp	x0, #16, lsl #12
	ccmn	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000098:
	mov	w8, #-352
	sub	w9, w1, #704
	cmp	x0, #255
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	cmp	w1, #1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	lsr	x8, x0, #32
	add	w9, w1, #1
	cmp	x8, #0
	ccmp	w9, #11, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #2147483646
	sub	w9, w1, #1
	cmp	w9, w8
	ccmp	x0, #7, #4, lo
	cset	w0, ne
	ret

func0000000000000086:
	sub	w8, w1, #3
	cmp	x0, #0
	ccmp	w8, #5, #2, mi
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w1, #7
	cmp	w8, #2
	ccmp	x0, #4, #0, lo
	cset	w0, eq
	ret

func000000000000048c:
	sub	w8, w1, #48
	cmp	x0, #2
	ccmp	w8, #10, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #65481
	sub	w9, w1, #56
	cmp	x0, #0
	movk	w8, #16383, lsl #16
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000094:
	sub	w8, w1, #10
	cmp	x0, #31
	ccmn	w8, #19, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	sub	w8, w1, #91
	cmp	x0, #0
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000504:
	sub	w8, w1, #17
	cmp	w8, #2
	ccmp	x0, #3, #0, lo
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #1073741823
	sub	w9, w1, #1
	cmp	w9, w8
	ccmp	x0, #2, #0, lo
	cset	w0, hi
	ret

func0000000000000421:
	mov	w8, #42
	cmp	x0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func000000000000028c:
	cmp	w1, #1
	ccmp	x0, #15, #2, ne
	cset	w0, lo
	ret

func000000000000068c:
	cmp	w1, #1
	ccmp	x0, #15, #2, ne
	cset	w0, lo
	ret

func0000000000000194:
	cmp	x0, #254
	ccmp	w1, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000584:
	sub	w9, w1, #109, lsl #12
	mov	w8, #33333
	sub	w9, w9, #203
	cmp	w9, w8
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000594:
	mov	w8, #-12289
	add	w8, w1, w8
	cmp	w8, #2
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000008a:
	sub	w8, w1, #10
	cmp	x0, #1
	ccmp	w8, #4, #2, gt
	cset	w0, lo
	ret

func0000000000000304:
	sub	w8, w1, #10
	cmn	w8, #19
	ccmp	x0, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000488:
	sub	w8, w1, #4
	cmp	x0, #23
	ccmp	w8, #8, #2, hi
	cset	w0, lo
	ret

