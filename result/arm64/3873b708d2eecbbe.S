func0000000000000000:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #4
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #64
	movk	w8, #65534, lsl #16
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

