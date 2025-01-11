func0000000000000030:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0xff
	sub	w8, w8, #1
	madd	w0, w8, w1, w0
	ret

func0000000000000015:
	and	w8, w2, #0xff
	sub	w8, w8, #183
	madd	w0, w8, w1, w0
	ret

