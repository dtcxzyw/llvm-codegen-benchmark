func0000000000000031:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000011:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000015:
	mov	x8, #-38
	mov	x9, #-38
	movk	x8, #7, lsl #48
	movk	x9, #15, lsl #48
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffff
	sub	x8, x0, x8
	add	x0, x8, x9
	ret

