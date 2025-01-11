func0000000000000001:
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000144:
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

