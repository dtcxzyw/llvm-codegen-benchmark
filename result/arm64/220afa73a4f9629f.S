func0000000000000009:
	mov	w8, #5243
	mul	w8, w0, w8
	asr	w9, w8, #19
	add	w0, w9, w8, lsr #31
	ret

func0000000000000000:
	sxth	w8, w0
	mov	w9, #-30583
	mul	w8, w8, w9
	add	w8, w0, w8, lsr #16
	sbfx	w9, w8, #5, #11
	and	w8, w8, #0x8000
	add	w0, w9, w8, lsr #15
	ret

func0000000000000008:
	and	w8, w0, #0x8000
	add	w8, w0, w8, lsr #15
	sbfx	w0, w8, #1, #15
	ret

