func0000000000000000:
	add	w8, w0, w1, lsl #15
	add	w8, w8, #128, lsl #12
	ubfx	w0, w8, #20, #10
	ret

func000000000000006e:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	add	w8, w8, w9
	ubfx	w0, w8, #12, #6
	ret

