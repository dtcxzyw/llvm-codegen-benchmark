func000000000000000a:
	mov	w8, #16
	sub	w8, w8, w1, lsl #3
	lsr	w0, w0, w8
	ret

func000000000000001e:
	lsl	w8, w1, #3
	neg	w8, w8
	lsr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #12
	sub	w8, w8, w1, lsl #2
	lsr	w0, w0, w8
	ret

func000000000000001a:
	mov	w8, #24
	sub	w8, w8, w1, lsl #3
	lsr	w0, w0, w8
	ret

func000000000000001f:
	lsl	w8, w1, #3
	neg	w8, w8
	lsr	w0, w0, w8
	ret

