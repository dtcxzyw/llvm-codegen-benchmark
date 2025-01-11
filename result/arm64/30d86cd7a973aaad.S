func0000000000000004:
	mov	w8, #256
	and	w9, w1, #0xff
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000000e:
	mov	w8, #256
	and	w9, w1, #0xff0000
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #255
	and	w9, w0, #0xff
	sub	w8, w8, w1
	mul	w0, w9, w8
	ret

