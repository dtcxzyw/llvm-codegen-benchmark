func0000000000000026:
	add	w8, w1, #1
	and	w0, w8, w0, asr #31
	ret

func0000000000000021:
	cmp	w0, #0
	csinc	w0, wzr, w1, ne
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w0, #4
	csel	w0, w8, wzr, lo
	ret

func0000000000000001:
	cmp	w0, #0
	csinc	w0, wzr, w1, ne
	ret

