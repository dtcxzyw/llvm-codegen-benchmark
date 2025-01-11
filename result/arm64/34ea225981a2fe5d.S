func0000000000000288:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000028a:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #5
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000028c:
	add	x8, x1, x2
	cmn	x0, x8, lsl #20
	cset	w0, ne
	ret

func0000000000000786:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #9
	lsr	x0, x8, #63
	ret

func000000000000060a:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000601:
	add	w8, w1, w2
	cmn	x0, x8, lsl #32
	cset	w0, eq
	ret

func0000000000000281:
	add	x8, x1, x2
	mov	x9, #576460752303423487
	add	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000401:
	add	w8, w1, w2
	cmn	x0, x8, lsl #32
	cset	w0, eq
	ret

func0000000000000286:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #9
	lsr	x0, x8, #63
	ret

func00000000000007ec:
	add	x8, x1, x2
	orr	x8, x0, x8, lsl #3
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000c:
	add	x8, x1, x2
	cmn	x0, x8, lsl #8
	cset	w0, ne
	ret

func00000000000002a8:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #2
	cmp	x8, #1032
	cset	w0, hi
	ret

func00000000000003aa:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #1
	cmp	x8, #16, lsl #12
	cset	w0, gt
	ret

