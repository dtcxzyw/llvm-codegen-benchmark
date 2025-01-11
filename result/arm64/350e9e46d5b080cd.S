func0000000000000000:
	add	w8, w0, #64
	lsr	w0, w8, #8
	ret

func000000000000001b:
	and	w8, w0, #0xf0000
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

func0000000000000018:
	add	w8, w0, #16, lsl #12
	lsr	w0, w8, #12
	ret

func0000000000000008:
	and	w8, w0, #0xffe0
	add	w8, w8, #30, lsl #12
	add	w8, w8, #4064
	lsr	w0, w8, #9
	ret

