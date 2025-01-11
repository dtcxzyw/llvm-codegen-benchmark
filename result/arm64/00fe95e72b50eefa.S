func0000000000000024:
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #6
	csel	w0, w9, w0, lo
	ret

func0000000000000064:
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

