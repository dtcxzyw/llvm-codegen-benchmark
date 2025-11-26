func000000000000000c:
	lsr	x8, x0, #10
	add	w0, w8, #1
	ret

func000000000000001c:
	lsr	x8, x0, #3
	add	w0, w8, #16
	ret

func0000000000000005:
	mov	w8, #-1
	add	x0, x8, x0, lsr #6
	ret

func0000000000000008:
	lsr	x8, x0, #1
	add	w0, w8, #1
	ret

