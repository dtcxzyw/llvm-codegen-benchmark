func000000000000000a:
	orr	w8, w0, w1
	sub	w8, w8, #16
	lsr	w0, w8, #8
	ret

func000000000000000e:
	orr	w8, w0, w1
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

func0000000000000008:
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret

func000000000000000c:
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret

func0000000000000000:
	orr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000004:
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

