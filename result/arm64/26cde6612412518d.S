func0000000000000013:
	and	x8, x2, #0x3fffffffffffffff
	mov	w9, #24
	cmp	x1, x8
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #16
	cmp	x1, x8
	mov	w8, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000053:
	and	x8, x2, #0xffffffffff
	mov	w9, #24
	cmp	x1, x8
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

