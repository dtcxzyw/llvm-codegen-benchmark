func0000000000000018:
	and	x8, x2, #0xfff
	mov	w9, #4096
	sub	x8, x9, x8
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	and	x8, x2, #0xf
	mov	w9, #16
	sub	x8, x9, x8
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func000000000000001c:
	and	x8, x2, #0x1f
	mov	w9, #32
	sub	x8, x9, x8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

