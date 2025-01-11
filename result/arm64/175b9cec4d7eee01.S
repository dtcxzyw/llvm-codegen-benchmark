func0000000000000018:
	neg	w8, w2
	lsr	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000000:
	neg	w8, w2
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret

func000000000000001b:
	neg	w8, w2
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #24
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #24
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #9
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000019:
	mov	w8, #17
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	w0, w0, w8
	ret

