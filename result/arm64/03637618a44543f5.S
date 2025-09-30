func0000000000000002:
	lsr	w8, w1, #16
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func0000000000000003:
	ubfx	w8, w1, #20, #4
	mov	w9, #16
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w1, #3, #3
	lsr	w9, w0, w8
	lsl	w0, w9, w8
	ret

