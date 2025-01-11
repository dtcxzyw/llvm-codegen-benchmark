func000000000000030a:
	cmp	x2, #0
	mov	x9, #4611686018427387904
	csel	x8, x0, x1, lt
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000086:
	cmp	x2, #1
	csel	x8, x0, x1, eq
	add	x8, x8, #15
	lsr	x0, x8, #63
	ret

func0000000000000208:
	cmp	x2, #80
	mov	x9, #-65520
	csel	x8, x0, x1, lo
	movk	x9, #32768, lsl #16
	add	x8, x8, x9
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmn	x8, #10
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #-256
	cmp	x2, x8
	csel	x8, x0, x1, eq
	sub	x8, x8, #32
	cmp	x8, #95
	cset	w0, lo
	ret

func0000000000000088:
	cmn	x2, #1
	csel	x8, x0, x1, eq
	sub	x8, x8, #9
	cmn	x8, #7
	cset	w0, lo
	ret

func0000000000000304:
	cmp	x2, #69
	csel	x8, x0, x1, lt
	sub	x8, x8, #2038
	cmn	x8, #68
	cset	w0, lo
	ret

