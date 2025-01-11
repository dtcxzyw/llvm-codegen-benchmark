func0000000000000002:
	lsr	w8, w1, #2
	add	w9, w0, #1
	and	w8, w8, #0xc0
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #29, #1
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000006:
	lsr	w8, w1, #4
	add	w9, w0, #253
	and	w8, w8, #0xf0
	orr	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #62464
	ubfx	w9, w1, #5, #5
	add	w8, w0, w8
	add	w0, w8, w9
	ret

