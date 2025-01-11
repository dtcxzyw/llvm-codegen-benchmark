func0000000000000006:
	mov	w8, #64
	cmp	w0, #64
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

func0000000000000001:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000004:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	csel	w8, w0, w8, lo
	cmp	w0, #4
	csel	w0, wzr, w8, lo
	ret

