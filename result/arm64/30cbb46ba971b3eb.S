func000000000000000e:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	add	w8, w1, w8
	umull	x0, w0, w8
	ret

func000000000000000a:
	add	w8, w1, #3
	umull	x0, w0, w8
	ret

func0000000000000002:
	add	w8, w1, #1
	umull	x0, w0, w8
	ret

