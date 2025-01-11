func0000000000000000:
	mov	x8, #8589934592
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret

func000000000000000d:
	mov	x8, #-4294967296
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret

func0000000000000002:
	mov	x8, #4294967296
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret

func0000000000000005:
	mov	x8, #1099511562240
	sub	x9, x0, x1
	movk	x8, #64256
	add	x0, x8, x9, lsl #8
	ret

func0000000000000008:
	mov	x8, #-4294967296
	sub	x9, x0, x1
	add	x0, x8, x9, lsl #30
	ret

func0000000000000003:
	sub	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #8
	ret

func000000000000000f:
	sub	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000001:
	sub	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #63
	ret

func000000000000000b:
	sub	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #16
	ret

