func000000000000000d:
	and	w8, w0, #0xfffffffc
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000001d:
	ubfiz	w8, w0, #3, #27
	sub	x0, x8, #8
	ret

func000000000000001f:
	mov	x8, #8192
	and	w9, w0, #0xfe000
	movk	x8, #1536, lsl #16
	movk	x8, #16448, lsl #48
	add	x0, x8, x9, lsl #43
	ret

func0000000000000008:
	mov	x8, #34359738368
	and	w9, w0, #0xfffffff8
	add	x0, x8, x9, lsl #32
	ret

