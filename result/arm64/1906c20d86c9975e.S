func0000000000000015:
	and	x8, x2, #0x1f0000
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func000000000000001f:
	and	x8, x2, #0x1f0000
	orr	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000010:
	and	x8, x2, #0xffffffff00000000
	mov	x9, #-4294967296
	orr	x8, x8, x1
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000000d:
	and	x8, x2, #0x1fffffffc0000000
	mov	x9, #-2305843009213693951
	orr	x8, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x2, #0x1ffffffff0000000
	mov	x9, #-2305843009213693951
	orr	x8, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

