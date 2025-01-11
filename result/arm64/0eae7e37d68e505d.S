func000000000000000f:
	add	w8, w1, #5
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	add	w8, w1, #9
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	add	w8, w1, #21, lsl #12
	tst	w0, #0x1
	add	w8, w8, #384
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	and	w8, w0, #0x1
	sub	w0, w1, w8
	ret

func0000000000000007:
	add	w8, w1, #21, lsl #12
	tst	w0, #0x1
	add	w8, w8, #384
	csel	w0, w8, w1, ne
	ret

func000000000000000c:
	and	w8, w0, #0x1
	add	w0, w1, w8
	ret

