func00000000000000bd:
	lsr	x8, x1, #12
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000100:
	mov	w8, #262143
	lsr	x9, x1, #2
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #262143
	lsr	x9, x1, #2
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func0000000000000080:
	mov	w8, #13824
	lsr	x9, x1, #32
	movk	w8, #50277, lsl #16
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000105:
	lsr	x8, x1, #2
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000a5:
	lsr	x8, x1, #32
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000005:
	lsr	x8, x1, #2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000131:
	lsr	x8, x1, #3
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

