func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, #1074
	cmp	w8, #32
	cset	w0, gt
	ret

func00000000000000a4:
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w1
	sub	w8, w8, #130
	cmn	w8, #256
	cset	w0, lo
	ret

func00000000000001a4:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, #254
	cset	w0, lo
	ret

func00000000000001a1:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w0, w1
	cmp	w8, #24
	cset	w0, eq
	ret

func0000000000000024:
	add	w8, w0, w1
	sub	w8, w8, #8
	cmp	w8, #72
	cset	w0, lo
	ret

func00000000000000a8:
	mov	w8, #7560
	add	w9, w0, w1
	movk	w8, #65517, lsl #16
	add	w9, w9, w8
	orr	w8, w8, #0x30
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmn	w8, #6
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000084:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, #21
	cset	w0, lo
	ret

func0000000000000086:
	add	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000006:
	add	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func00000000000000ac:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000000b4:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

func000000000000010a:
	add	w8, w0, w1
	sub	w8, w8, #24
	cmp	w8, #3
	cset	w0, gt
	ret

func00000000000001b8:
	add	w8, w0, w1
	sub	w8, w8, #5
	cmn	w8, #4
	cset	w0, lo
	ret

func0000000000000034:
	add	w9, w0, w1
	mov	w8, #32767
	sub	w9, w9, #31
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000104:
	mov	w8, #-13312
	add	w9, w0, w1
	add	w8, w9, w8
	lsr	w8, w8, #6
	cmp	w8, #103
	cset	w0, lo
	ret

