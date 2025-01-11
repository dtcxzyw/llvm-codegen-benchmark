func0000000000000011:
	mov	w8, #60
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cneg	x0, x8, mi
	ret

func0000000000000015:
	add	x8, x1, x1, lsl #1
	adds	x8, x0, x8
	cneg	x0, x8, mi
	ret

func0000000000000001:
	add	x8, x1, x1, lsl #1
	adds	x8, x0, x8
	cneg	x0, x8, mi
	ret

func0000000000000013:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cneg	x0, x8, mi
	ret

func0000000000000003:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cneg	x0, x8, mi
	ret

