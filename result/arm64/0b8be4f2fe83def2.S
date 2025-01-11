func0000000000000000:
	lsr	w8, w1, #8
	and	w8, w8, #0xff0000
	mul	w0, w8, w0
	ret

func0000000000000003:
	ubfx	w8, w1, #8, #8
	mul	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w1, #16
	and	w8, w8, #0xff00
	mul	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #8, #8
	mul	w0, w8, w0
	ret

