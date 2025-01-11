func0000000000000000:
	mov	w9, #61167
	add	w8, w1, w2, lsl #28
	movk	w9, #61166, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000d5:
	and	w8, w2, #0xff
	mov	w9, #-4369
	add	w8, w1, w8, lsl #12
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000ff:
	add	w8, w1, w2, uxtb #1
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func00000000000000df:
	and	w8, w2, #0xff
	sub	w9, w0, #3067, lsl #12
	add	w8, w1, w8, lsl #16
	sub	w9, w9, #3968
	add	w0, w8, w9
	ret

func00000000000000fc:
	add	w8, w1, w2, uxtb #1
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func00000000000000f0:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #6
	add	w8, w8, w0
	add	w0, w8, #256
	ret

