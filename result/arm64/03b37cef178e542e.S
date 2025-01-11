func000000000000030f:
	and	w8, w2, #0xff
	cmp	w8, #3
	and	x8, x1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func000000000000004f:
	mov	w8, #255
	bics	wzr, w8, w2
	and	x8, x1, #0x1
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret

func000000000000004c:
	and	w8, w2, #0xff
	cmp	w8, #2
	and	x8, x1, #0x1
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret

