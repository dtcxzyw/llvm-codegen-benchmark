func0000000000000021:
	and	w8, w1, #0xf
	cmp	x0, #7
	sub	w8, w8, #1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff8
	cmp	x0, #0
	add	w8, w8, #8
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	and	w8, w1, #0x700
	cmp	x0, #0
	add	w8, w8, #256
	csel	w0, wzr, w8, eq
	ret

