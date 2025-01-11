func0000000000000035:
	sub	w8, w0, w1, lsl #2
	sub	w0, w8, #967
	ret

func0000000000000020:
	sub	w8, w0, w1, lsl #1
	sub	w0, w8, #2
	ret

func0000000000000000:
	sub	w8, w0, w1, lsl #3
	sub	w0, w8, #8
	ret

func0000000000000017:
	sub	w8, w0, w1, lsl #1
	add	w0, w8, #31
	ret

func0000000000000001:
	sub	w8, w0, w1, lsl #1
	sub	w0, w8, #4
	ret

func0000000000000003:
	sub	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

func0000000000000015:
	mov	w8, #-1
	eor	w8, w8, w1, lsl #1
	add	w0, w0, w8
	ret

func0000000000000010:
	sub	w8, w0, w1, lsl #3
	add	w0, w8, #347
	ret

func0000000000000030:
	sub	w8, w0, w1, lsl #5
	add	w0, w8, #1952
	ret

func0000000000000005:
	sub	w8, w0, w1, lsl #4
	sub	w0, w8, #8
	ret

func0000000000000014:
	sub	w8, w0, w1, lsl #1
	sub	w0, w8, #3
	ret

func0000000000000004:
	sub	w8, w0, w1, lsl #1
	sub	w0, w8, #4
	ret

