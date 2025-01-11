func000000000000000a:
	mov	w8, #15641
	movk	w8, #6856, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #40
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000008:
	mov	w8, #62415
	movk	w8, #53052, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	sub	w0, w8, #4
	ret

