func0000000000000014:
	add	w8, w0, w1
	lsl	w8, w8, #6
	sub	w0, w8, #64
	ret

func0000000000000015:
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret

func0000000000000000:
	add	w8, w0, w1
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func0000000000000001:
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000007:
	add	w8, w0, w1
	lsl	w8, w8, #2
	add	w0, w8, #8
	ret

func0000000000000017:
	mov	w8, #9216
	add	w9, w0, w1
	add	w0, w8, w9, lsl #4
	ret

func0000000000000005:
	add	w8, w0, w1
	lsl	w8, w8, #1
	sub	w0, w8, #4
	ret

