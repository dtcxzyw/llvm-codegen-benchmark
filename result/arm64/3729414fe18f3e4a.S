func0000000000000008:
	mov	w8, #25
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000000:
	mvn	w8, w0
	lsr	w0, w8, #8
	ret

func000000000000000a:
	neg	w8, w0
	lsr	w0, w8, #24
	ret

func000000000000000b:
	neg	w8, w0
	lsr	w0, w8, #30
	ret

func0000000000000003:
	neg	w8, w0
	lsr	w0, w8, #30
	ret

