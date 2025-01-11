func000000000000000a:
	and	w8, w1, #0xff
	sub	w8, w8, #12
	lsr	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0xff
	sub	w8, w8, #2
	lsr	w0, w0, w8
	ret

func000000000000000e:
	and	w8, w1, #0xff
	add	w8, w8, #25
	lsr	w0, w0, w8
	ret

func0000000000000006:
	and	w8, w1, #0xff
	add	w8, w8, #6
	lsr	w0, w0, w8
	ret

