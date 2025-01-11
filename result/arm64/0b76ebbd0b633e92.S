func0000000000000003:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #3
	add	w0, w8, #4
	ret

func0000000000000002:
	add	w8, w1, w2
	mov	w9, #30238
	add	w8, w0, w8
	movk	w9, #32405, lsl #16
	add	w0, w9, w8, lsr #5
	ret

func0000000000000022:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func000000000000007b:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #16
	add	w0, w8, #64
	ret

func000000000000003b:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #18
	add	w0, w8, #1
	ret

func000000000000002b:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #18
	add	w0, w8, #1
	ret

