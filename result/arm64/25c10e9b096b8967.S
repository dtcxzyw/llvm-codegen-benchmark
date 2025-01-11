func0000000000000004:
	sub	w8, w1, #1075
	lsr	w8, w8, #6
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	add	w8, w1, #64
	lsr	w8, w8, #6
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000000c:
	add	w8, w1, #7
	lsr	w8, w8, #3
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	add	w8, w1, #1
	lsr	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

