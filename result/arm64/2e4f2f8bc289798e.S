func0000000000000028:
	sub	w8, w1, #9
	cmn	w8, #16
	csel	w0, wzr, w0, lo
	ret

func0000000000000006:
	sub	w8, w1, #2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func000000000000000a:
	sub	w8, w1, #40
	cmp	w8, #16, lsl #12
	csel	w0, wzr, w0, ge
	ret

func0000000000000024:
	add	w8, w1, #119
	cmp	w8, #239
	csel	w0, wzr, w0, lo
	ret

