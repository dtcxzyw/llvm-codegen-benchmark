func0000000000000000:
	add	x8, x1, x2
	mov	x9, #-61440
	and	x8, x8, #0xfffffffffffff000
	movk	x9, #0, lsl #16
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x1, x2
	mov	x9, #-61440
	and	x8, x8, #0xfffffffffffff000
	movk	x9, #0, lsl #16
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000035:
	add	x8, x1, x2
	mov	x9, #4503599627370494
	and	x8, x8, #0x7ffffffffffff
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x1, x2
	mov	x9, #-38
	and	x8, x8, #0x7ffffffffffff
	movk	x9, #15, lsl #48
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

