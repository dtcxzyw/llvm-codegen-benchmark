func00000000000000ff:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func00000000000000c0:
	mov	w9, #61167
	add	w8, w1, w2, lsl #24
	movk	w9, #61166, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000d5:
	and	w8, w2, #0xff
	mov	w9, #-4369
	add	w8, w1, w8, lsl #8
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000080:
	add	w8, w1, w2, lsl #24
	add	w8, w8, w0
	add	w0, w8, #14
	ret

func00000000000001d5:
	add	w8, w1, w2, uxtb #3
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func00000000000000d4:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #7
	add	w8, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func00000000000001ff:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w8, w8, w0
	add	w0, w8, #68
	ret

func00000000000000e0:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w8, w8, w0
	add	w0, w8, #1
	ret

