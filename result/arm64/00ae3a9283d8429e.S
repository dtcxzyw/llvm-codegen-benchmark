func0000000000000015:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xffffffc0
	sub	w8, w0, w8
	add	w0, w8, #64
	ret

func0000000000000010:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xffffffc0
	sub	w8, w0, w8
	add	w0, w8, #64
	ret

func0000000000000014:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xfffffff8
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret

