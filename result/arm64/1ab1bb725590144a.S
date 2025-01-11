func0000000000000000:
	add	w8, w1, #1024, lsl #12
	orr	w0, w8, w0, lsl #17
	ret

func000000000000001f:
	add	w8, w0, w1, lsl #10
	add	w0, w8, #16, lsl #12
	ret

func0000000000000002:
	mov	w8, #-134217728
	add	w8, w0, w8
	orr	w0, w8, w1, lsl #26
	ret

func000000000000001e:
	add	w8, w0, #1
	orr	w0, w8, w1, lsl #16
	ret

func000000000000000f:
	add	w8, w1, w0, lsl #7
	sub	w0, w8, #128
	ret

func0000000000000008:
	add	w8, w1, #1
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #3
	sub	w0, w8, #48
	ret

func000000000000001b:
	add	w8, w0, w1, lsl #6
	sub	w0, w8, #128
	ret

func0000000000000006:
	add	w8, w0, #1
	orr	w0, w8, w1, lsl #10
	ret

func000000000000000b:
	add	w8, w0, w1, lsl #3
	sub	w0, w8, #48
	ret

func0000000000000007:
	add	w8, w0, w1, lsl #24
	add	w0, w8, #63
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #4
	sub	w0, w8, #48
	ret

func0000000000000012:
	sub	w8, w0, #1
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000018:
	add	w8, w1, #1
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000009:
	add	w8, w1, w0, lsl #4
	sub	w0, w8, #48
	ret

func0000000000000019:
	add	w8, w1, w0, lsl #8
	add	w0, w8, #10
	ret

