func0000000000000000:
	neg	w0, w0, lsl #29
	ret

func000000000000000d:
	mov	w8, #80
	sub	w0, w8, w0, lsl #4
	ret

func000000000000000f:
	mov	w8, #32
	sub	w0, w8, w0, lsl #3
	ret

func0000000000000003:
	mov	w8, #-10
	eor	w0, w8, w0, lsl #4
	ret

func0000000000000001:
	mov	w8, #10
	sub	w0, w8, w0, lsl #4
	ret

func0000000000000007:
	mov	w8, #-10
	eor	w0, w8, w0, lsl #4
	ret

func0000000000000005:
	mov	w8, #20
	sub	w0, w8, w0, lsl #4
	ret

func0000000000000008:
	neg	w0, w0, lsl #1
	ret

func0000000000000009:
	mov	w8, #7
	sub	w0, w8, w0, lsl #1
	ret

