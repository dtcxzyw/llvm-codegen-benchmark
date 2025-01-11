func0000000000000001:
	mov	w9, #33
	mov	w8, #4062
	movk	w9, #256, lsl #16
	orr	w8, w9, w8
	and	w8, w1, w8
	cmp	w8, w9
	csinc	w0, w0, wzr, ne
	ret

func0000000000000014:
	mov	w8, #224
	bics	wzr, w8, w1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #100
	csel	w0, wzr, w0, hi
	ret

