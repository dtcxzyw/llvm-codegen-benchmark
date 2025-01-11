func000000000000000c:
	lsr	w8, w0, #9
	add	w0, w8, #1
	ret

func0000000000000005:
	lsr	w8, w0, #20
	sub	w0, w8, #1046
	ret

func000000000000000e:
	mov	w8, #-10304
	add	w0, w8, w0, lsr #10
	ret

func000000000000000f:
	lsr	w8, w0, #3
	add	w0, w8, #1
	ret

