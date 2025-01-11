func000000000000001e:
	mov	w8, #64
	sub	w8, w8, w0
	lsr	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #68
	sub	w8, w8, w0
	lsr	w0, w8, #2
	ret

func0000000000000002:
	neg	w8, w0
	lsr	w0, w8, #1
	ret

