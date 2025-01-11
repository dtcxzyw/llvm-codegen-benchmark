func0000000000000044:
	mov	w8, #-134217728
	add	w8, w8, w2, lsl #21
	orr	w8, w8, w1, lsl #26
	orr	w0, w8, w0
	ret

func00000000000000ff:
	lsl	w8, w2, #16
	add	w8, w8, w1, lsl #10
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000000:
	mov	w8, #1610612736
	add	w8, w8, w2, lsl #25
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000d:
	lsl	w8, w2, #21
	sub	w8, w8, #512, lsl #12
	orr	w8, w8, w1, lsl #19
	orr	w0, w8, w0
	ret

func00000000000000fe:
	lsl	w8, w2, #24
	mov	w9, #-2130706432
	add	w8, w8, w1, lsl #16
	add	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000030:
	lsl	w8, w2, #8
	sub	w8, w8, #32, lsl #12
	orr	w8, w8, w1, lsl #21
	orr	w0, w8, w0
	ret

func00000000000000fc:
	lsl	w8, w2, #16
	add	w8, w8, #384, lsl #12
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func00000000000000df:
	lsl	w8, w2, #16
	add	w8, w8, w1, lsl #8
	add	w8, w8, w0
	sub	w0, w8, #1728, lsl #12
	ret

func00000000000000de:
	lsl	w8, w2, #3
	add	w8, w8, w1, lsl #1
	sub	w8, w8, #8
	orr	w0, w8, w0
	ret

