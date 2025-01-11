func00000000000000d5:
	add	w8, w0, w1, lsl #3
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret

func00000000000000ff:
	add	w8, w0, w1, lsl #4
	mov	w9, #52480
	movk	w9, #4095, lsl #16
	add	w0, w9, w8, lsl #4
	ret

func00000000000000fc:
	add	w8, w0, w1, lsl #4
	lsl	w8, w8, #4
	sub	w0, w8, #768
	ret

func00000000000000d7:
	add	w8, w0, w1, lsl #3
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #2
	lsl	w8, w8, #16
	sub	w0, w8, #128, lsl #12
	ret

func0000000000000055:
	add	w8, w0, w1, lsl #3
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret

func0000000000000005:
	add	w8, w0, w1, lsl #10
	lsl	w8, w8, #10
	add	w0, w8, #256, lsl #12
	ret

func00000000000000f0:
	add	w8, w0, w1, lsl #2
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret

func00000000000000d1:
	add	w8, w0, w1, lsl #1
	lsl	w8, w8, #5
	sub	w0, w8, #64
	ret

