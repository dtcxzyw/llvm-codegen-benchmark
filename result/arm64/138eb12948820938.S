func0000000000000007:
	and	x9, x1, #0xc0
	mov	w8, #18600
	cmp	x9, #128
	mov	w9, #18608
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000050:
	and	x9, x1, #0x7
	mov	w8, #72
	cmp	x9, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

