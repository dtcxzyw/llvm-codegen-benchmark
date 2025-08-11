func0000000000000011:
	cmp	w0, #4
	csel	w8, w1, w2, lo
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	w0, #0
	csel	w8, w1, w2, mi
	add	w0, w0, w8
	ret

func0000000000000028:
	cmp	w0, #0
	csel	w8, w1, w2, gt
	add	w0, w8, w0
	ret

func0000000000000010:
	cmp	w0, #18
	csel	w8, w1, w2, lo
	add	w0, w8, w0
	ret

func0000000000000029:
	cmp	w0, #0
	csel	w8, w1, w2, gt
	add	w0, w8, w0
	ret

func0000000000000019:
	cmp	w0, #0
	csel	w8, w1, w2, mi
	add	w0, w8, w0
	ret

