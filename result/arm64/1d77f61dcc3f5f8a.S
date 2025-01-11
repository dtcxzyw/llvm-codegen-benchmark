func00000000000002a6:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #480
	cmp	w8, #98
	cset	w0, lt
	ret

func000000000000020a:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000008:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #2047
	cset	w0, hi
	ret

func00000000000006b4:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #60
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #47
	cset	w0, eq
	ret

func00000000000006a8:
	mov	w8, #190
	mov	w9, #-24510
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	mov	w9, #23749
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000408:
	mov	w8, #10
	mov	w9, #52427
	madd	w8, w1, w8, w0
	movk	w9, #3276, lsl #16
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000006b8:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #10
	mov	w9, #-48
	madd	w8, w1, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000206:
	mov	w8, #10
	mov	w9, #52428
	madd	w8, w1, w8, w0
	movk	w9, #3276, lsl #16
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000201:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #47
	cset	w0, eq
	ret

func00000000000006f8:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret

func00000000000006a6:
	mov	w8, #22
	madd	w8, w1, w8, w0
	sub	w8, w8, #272
	cmp	w8, #17
	cset	w0, lt
	ret

func0000000000000401:
	mov	w8, #10
	mov	w9, #-48
	madd	w8, w1, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000040c:
	mov	w8, #10
	mov	w9, #-48
	madd	w8, w1, w8, w9
	cmn	w8, w0
	cset	w0, ne
	ret

func00000000000006a1:
	mov	w8, #10
	mov	w9, #-48
	madd	w8, w1, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000228:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	add	w8, w8, #7
	cmp	w8, #22
	cset	w0, gt
	ret

func00000000000006aa:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #280
	cmp	w8, #799
	cset	w0, gt
	ret

func0000000000000281:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	sub	w8, w8, #2
	cmp	w8, #37
	cset	w0, lt
	ret

func00000000000002aa:
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #3
	add	w8, w8, #6
	cmp	w8, #1023
	cset	w0, gt
	ret

func0000000000000698:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000204:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #30
	cmp	w8, #14
	cset	w0, lo
	ret

func0000000000000208:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000214:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #69
	cset	w0, lo
	ret

