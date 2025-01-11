func0000000000000004:
	sub	w8, w1, #3
	sub	w9, w0, #3
	orr	w8, w9, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000014a:
	add	w8, w1, #1
	add	w9, w0, #1
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000020a:
	mov	w8, #2147483647
	sub	w9, w0, #1
	add	w8, w1, w8
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000144:
	sub	w8, w1, #17
	sub	w9, w0, #17
	orr	w8, w9, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, #1
	sub	w9, w0, #1
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000148:
	sub	w8, w1, #17
	sub	w9, w0, #17
	orr	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

