func0000000000000015:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	sub	w0, w8, #785
	ret

func0000000000000040:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000014:
	add	w8, w1, w2, uxth
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	sub	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000055:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

