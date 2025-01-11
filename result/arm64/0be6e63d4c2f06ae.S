func000000000000000f:
	ubfx	w8, w0, #8, #8
	lsl	w9, w8, #6
	sub	w8, w9, w8
	add	w0, w8, #126
	ret

func000000000000000a:
	ubfx	w8, w0, #8, #8
	mov	w9, #223
	mov	w10, #6144
	madd	w0, w8, w9, w10
	ret

func000000000000000e:
	ubfx	w9, w0, #8, #8
	mov	w8, #32640
	lsl	w10, w9, #7
	sub	w9, w10, w9
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #1024
	and	w9, w0, #0xffffff00
	sub	w0, w8, w9
	ret

