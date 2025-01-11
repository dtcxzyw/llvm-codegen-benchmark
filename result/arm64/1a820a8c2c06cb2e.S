func0000000000000000:
	mov	w8, #12
	and	x9, x1, #0x3ffffffffffffff8
	madd	x0, x9, x8, x0
	ret

func000000000000000f:
	mov	w8, #12
	umaddl	x0, w1, w8, x0
	ret

func000000000000000c:
	mov	w8, #96
	and	x9, x1, #0x3f
	umaddl	x0, w9, w8, x0
	ret

func0000000000000006:
	and	x8, x1, #0xf
	sub	x0, x0, x8, lsl #4
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

func0000000000000008:
	and	x8, x1, #0x1ffffffffffffff8
	add	x8, x8, x8, lsl #2
	add	x0, x0, x8
	ret

func0000000000000004:
	and	x8, x1, #0x1ffffffffffffffe
	sub	x0, x0, x8, lsl #3
	ret

