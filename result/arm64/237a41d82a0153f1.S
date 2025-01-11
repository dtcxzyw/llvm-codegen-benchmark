func0000000000000061:
	tst	w0, #0xffff
	csinc	w0, wzr, w1, ne
	ret

func0000000000000064:
	and	w8, w0, #0xffff
	add	w9, w1, #56
	cmp	w8, #12
	csel	w0, w9, wzr, lo
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	sub	w9, w1, #10
	cmp	w8, #104
	csel	w0, w9, wzr, lo
	ret

func0000000000000024:
	and	w9, w0, #0xffff
	mov	w8, #48
	sub	w10, w1, #39
	cmp	w9, #6
	csel	w0, w10, w8, lo
	ret

