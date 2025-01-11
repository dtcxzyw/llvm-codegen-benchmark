func000000000000001d:
	orr	w8, w0, w1, lsl #8
	sub	w0, w8, #16
	ret

func000000000000001f:
	orr	w8, w0, w1, lsl #8
	add	w0, w8, #13
	ret

func0000000000000014:
	orr	w8, w0, w1, lsl #24
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #4
	sub	w0, w8, #14, lsl #12
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #4
	sub	w0, w8, #32
	ret

func0000000000000004:
	orr	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

func000000000000000d:
	orr	w8, w0, w1, lsl #6
	add	w0, w8, #1
	ret

func0000000000000005:
	orr	w8, w0, w1, lsl #8
	add	w0, w8, #2
	ret

func0000000000000015:
	orr	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

func0000000000000009:
	orr	w8, w0, w1, lsl #8
	sub	w0, w8, #1
	ret

func000000000000001b:
	orr	w8, w0, w1, lsl #8
	add	w0, w8, #1
	ret

func0000000000000019:
	orr	w8, w0, w1, lsl #8
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000016:
	orr	w8, w0, w1, lsl #24
	add	w0, w8, #12
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #5
	add	w0, w8, #1
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #16
	add	w0, w8, #1
	ret

func000000000000001c:
	orr	w8, w0, w1, lsl #8
	mov	w9, #-65537
	add	w0, w8, w9
	ret

