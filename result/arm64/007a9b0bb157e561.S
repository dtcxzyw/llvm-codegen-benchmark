func0000000000000061:
	mov	w8, #1
	cmp	w1, #1
	cinc	w8, w8, ge
	add	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000011:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #6
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000013:
	mov	w8, #1
	cmp	w1, #2
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000041:
	mov	w8, #1
	cmp	w1, #16, lsl #12
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret

func000000000000001f:
	mov	w8, #55
	cmp	w1, #120
	mov	w9, #87
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

