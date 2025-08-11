func0000000000000018:
	add	w0, w0, w0, lsr #31
	ret

func0000000000000098:
	add	w8, w0, #17
	cmp	w0, #0
	csel	w0, w8, w0, mi
	ret

func00000000000000a8:
	add	w8, w0, #244
	cmp	w0, #11
	csel	w0, w8, w0, gt
	ret

func000000000000009b:
	add	w8, w0, #100
	cmp	w0, #0
	csel	w0, w8, w0, mi
	ret

