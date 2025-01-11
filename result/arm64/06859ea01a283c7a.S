func0000000000000006:
	and	w8, w1, w0, asr #31
	and	w0, w8, #0xff
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	mov	w8, #7
	and	w9, w1, #0xff
	cmp	w0, #72
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

