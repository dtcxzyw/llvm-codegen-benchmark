func0000000000000019:
	sub	w8, w0, #1
	cmp	w1, #1
	csinc	w0, w8, w0, ge
	ret

func0000000000000007:
	mov	w8, #24
	cmp	w1, #768
	mov	w9, #30
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000053:
	mov	w8, #6
	cmp	w1, #128
	mov	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #17202
	mov	w9, #16
	movk	w8, #17234, lsl #16
	cmp	w1, w8
	mov	w8, #8
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #1
	cmp	w1, #16, lsl #12
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #22
	cmp	w1, #26
	mov	w9, #97
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret

