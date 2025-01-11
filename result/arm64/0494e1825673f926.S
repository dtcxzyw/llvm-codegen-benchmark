func0000000000000004:
	neg	w8, w1
	lsr	w0, w0, w8
	ret

func0000000000000005:
	mvn	w8, w1
	lsr	w0, w0, w8
	ret

func0000000000000000:
	neg	w8, w1
	lsr	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #4
	sub	w8, w8, w1
	lsr	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #8
	sub	w8, w8, w1
	lsr	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #16
	sub	w8, w8, w1
	lsr	w0, w0, w8
	ret

