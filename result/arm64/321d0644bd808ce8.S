func000000000000001f:
	mov	w8, #24
	and	x9, x1, #0x7
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000010:
	and	x8, x1, #0x3c
	add	x8, x0, x8
	add	x0, x8, #14
	ret

func0000000000000013:
	and	x8, x1, #0x1f
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret

func000000000000001c:
	and	x8, x1, #0x3f
	add	x8, x0, x8
	add	x0, x8, #44
	ret

