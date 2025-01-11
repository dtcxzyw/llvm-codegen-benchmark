func0000000000000184:
	add	x8, x1, w2, sxtw
	add	x8, x8, #36
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #56
	smaddl	x8, w2, w8, x1
	add	x8, x8, #664
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001c1:
	mov	w8, #12
	smaddl	x8, w2, w8, x1
	add	x8, x8, #152
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x8, x8, #28
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c4:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #12
	add	x8, x8, #2352
	cmp	x8, x0
	cset	w0, lo
	ret

