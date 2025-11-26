func00000000000000bd:
	add	x8, x0, x1, lsr #12
	sub	w0, w8, #1
	ret

func0000000000000100:
	add	x8, x0, x1, lsr #2
	mov	w9, #262143
	add	w0, w8, w9
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #2
	mov	w9, #262143
	add	w0, w8, w9
	ret

func0000000000000080:
	add	x8, x0, x1, lsr #32
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	add	w0, w8, w9
	ret

func0000000000000105:
	add	x8, x0, x1, lsr #2
	add	w0, w8, #1
	ret

func00000000000000a5:
	add	x8, x0, x1, lsr #32
	sub	w0, w8, #1
	ret

func0000000000000005:
	add	x8, x0, x1, lsr #2
	sub	w0, w8, #1
	ret

func0000000000000131:
	add	x8, x0, x1, lsr #3
	sub	w0, w8, #1
	ret

