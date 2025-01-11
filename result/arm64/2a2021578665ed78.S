func000000000000001e:
	orr	w8, w0, w2, lsl #6
	add	w9, w1, #248
	orr	w0, w8, w9
	ret

func000000000000003f:
	orr	w8, w0, w2, lsl #8
	mov	w9, #134217728
	add	w9, w1, w9
	add	w0, w9, w8
	ret

func0000000000000004:
	orr	w8, w0, w2, lsl #26
	sub	w9, w1, #1024, lsl #12
	orr	w0, w8, w9
	ret

func000000000000003b:
	orr	w8, w1, w2, lsl #6
	add	w8, w0, w8
	sub	w0, w8, #128
	ret

func0000000000000036:
	orr	w8, w0, w2, lsl #6
	mov	w9, #-62914560
	add	w9, w1, w9
	orr	w0, w8, w9
	ret

func0000000000000037:
	orr	w8, w0, w2, lsl #6
	add	w8, w1, w8
	sub	w0, w8, #224, lsl #12
	ret

func000000000000003a:
	orr	w8, w1, w2, lsl #6
	mov	w9, #-62914560
	add	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w0, w2, lsl #8
	sub	w9, w1, #1
	orr	w0, w8, w9
	ret

func0000000000000020:
	orr	w8, w0, w2, lsl #24
	sub	w9, w1, #1
	orr	w0, w8, w9
	ret

func000000000000000e:
	orr	w8, w0, w2, lsl #24
	mov	w9, #16128
	add	w9, w1, w9
	orr	w0, w8, w9
	ret

func0000000000000034:
	orr	w8, w0, w2, lsl #9
	sub	w9, w1, #1
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w2, lsl #7
	add	w9, w1, #16, lsl #12
	orr	w0, w8, w9
	ret

