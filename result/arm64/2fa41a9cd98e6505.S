func000000000000000f:
	sub	w8, w0, #512, lsl #12
	lsl	x8, x8, #32
	fmov	d0, x8
	ret

func0000000000000007:
	mov	w8, #1047527424
	add	w8, w0, w8
	lsl	x8, x8, #32
	fmov	d0, x8
	ret

func000000000000000a:
	mov	w8, #-54525952
	add	w8, w0, w8
	lsl	x8, x8, #32
	fmov	d0, x8
	ret

func0000000000000008:
	add	w8, w0, #1023
	lsl	x8, x8, #52
	fmov	d0, x8
	ret

