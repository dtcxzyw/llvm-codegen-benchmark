func000000000000009b:
	lsl	w8, w0, #6
	cmp	w0, #0
	add	w9, w8, #3840
	csel	w0, w9, w8, mi
	ret

func0000000000000098:
	lsl	w9, w0, #23
	mov	w8, #503316480
	cmp	w0, #0
	add	w8, w9, w8
	csel	w0, w8, w9, mi
	ret

func0000000000000018:
	add	w8, w0, w0, lsr #31
	lsl	w0, w8, #1
	ret

