func000000000000000f:
	mov	w8, #192
	bics	wzr, w8, w1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #1
	tst	w1, #0x4000
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func000000000000000b:
	and	w9, w1, #0x3
	mov	w8, #2
	cmp	w9, #1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #-40
	tst	w1, #0x400
	mov	w9, #-32
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

