func0000000000000012:
	lsl	w8, w0, #1
	orr	x0, x8, x0, lsl #33
	ret

func0000000000000002:
	lsl	w8, w0, #1
	orr	x0, x8, x0, lsl #33
	ret

func000000000000001f:
	lsl	w8, w0, #2
	mov	w9, #36
	umull	x0, w8, w9
	ret

func0000000000000007:
	lsl	w8, w0, #1
	mov	w9, #24
	umull	x0, w8, w9
	ret

func0000000000000003:
	lsl	w8, w0, #2
	mov	w9, #24
	umull	x0, w8, w9
	ret

func0000000000000001:
	lsl	w8, w0, #1
	mov	x9, xzr
	sub	x0, x9, w8, uxtw #3
	ret

func000000000000000b:
	lsl	w8, w0, #1
	mov	w9, #12
	umull	x0, w8, w9
	ret

func000000000000000f:
	lsl	w8, w0, #1
	mov	w9, #40
	umull	x0, w8, w9
	ret

