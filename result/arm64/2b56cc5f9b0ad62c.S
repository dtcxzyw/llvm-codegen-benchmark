func0000000000000001:
	sub	w8, w0, w0, lsl #2
	cmn	w1, w8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #47
	cset	w0, eq
	ret

func00000000000002aa:
	mov	w8, #-24
	madd	w8, w0, w8, w1
	sub	w8, w8, #1046
	cmp	w8, #24
	cset	w0, gt
	ret

func00000000000002a6:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lt
	ret

func00000000000006f8:
	mov	w8, #94
	mov	w9, #7210
	madd	w8, w1, w8, w0
	sub	w8, w8, #161
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000301:
	sub	w8, w1, w1, lsl #2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000201:
	sub	w8, w1, w1, lsl #2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000481:
	mov	w8, #-10
	sub	w9, w0, #48
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000486:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

func00000000000006c6:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

func0000000000000686:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

func000000000000028a:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000e8:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000002a4:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #560
	cmn	w8, #32
	cset	w0, lo
	ret

func00000000000002a1:
	sub	w8, w0, w0, lsl #2
	eor	w8, w1, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000188:
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #3
	add	w8, w8, #7
	cmp	w8, #7
	cset	w0, hi
	ret

func00000000000006a6:
	mov	w8, #75
	madd	w8, w1, w8, w0
	sub	w8, w8, #150
	lsr	w0, w8, #31
	ret

func0000000000000068:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret

func00000000000002a8:
	mov	w8, #-96
	mov	w9, #-58566
	madd	w8, w0, w8, w1
	add	w8, w8, w9
	cmp	w8, #62
	cset	w0, hi
	ret

func000000000000008a:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #167
	cset	w0, gt
	ret

func0000000000000086:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

func00000000000007f8:
	mov	w8, #20
	madd	w8, w1, w8, w0
	add	w8, w8, #4
	lsr	w8, w8, #10
	cmp	w8, #6
	cset	w0, hi
	ret

func0000000000000281:
	mov	w8, #-10
	sub	w9, w0, #48
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000208:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #3
	cmp	w8, #136
	cset	w0, hi
	ret

func0000000000000206:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #3
	lsr	w0, w8, #31
	ret

func0000000000000088:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #37
	cset	w0, hi
	ret

func0000000000000098:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #7
	cset	w0, hi
	ret

func000000000000022a:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #308
	cset	w0, gt
	ret

