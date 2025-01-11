func0000000000000000:
	and	x8, x1, #0x7fffffff
	add	x8, x0, x8, lsl #7
	sub	x0, x8, #128
	ret

func000000000000000f:
	and	x8, x1, #0x3
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000000b:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000003:
	mov	w8, #192
	umaddl	x8, w1, w8, x0
	add	x0, x8, #112
	ret

