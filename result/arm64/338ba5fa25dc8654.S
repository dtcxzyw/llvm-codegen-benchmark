func0000000000000010:
	and	x8, x2, #0xfffffffffffffffc
	sub	x8, x8, x0
	add	x0, x8, x1, lsl #2
	ret

func0000000000000004:
	mov	w8, w2
	sub	x8, x8, x0
	add	x0, x8, x1, lsl #3
	ret

func0000000000000000:
	and	x8, x2, #0xffff
	sub	x8, x8, x0
	add	x0, x8, x1, lsl #16
	ret

