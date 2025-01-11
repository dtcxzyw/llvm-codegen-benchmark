func000000000000000b:
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func000000000000001b:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x3ffffff8
	ret

func0000000000000018:
	mov	x8, #-2147483648
	mov	w9, w0
	add	x8, x8, x9, lsl #29
	and	x0, x8, #0xffffffff00000000
	ret

