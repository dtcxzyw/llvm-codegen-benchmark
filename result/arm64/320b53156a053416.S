func0000000000000005:
	and	w8, w2, #0xff
	mov	w9, #7200
	cmp	w8, #45
	csel	x8, x0, x1, eq
	mul	x0, x8, x9
	ret

func0000000000000007:
	and	w8, w2, #0xff
	mov	w9, #1000
	cmp	w8, #77
	csel	x8, x0, x1, eq
	mul	x0, x8, x9
	ret

func0000000000000013:
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	x8, x0, x1, lo
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000004:
	mov	x9, #58809
	and	w8, w2, #0xff
	movk	x9, #7396, lsl #16
	cmp	w8, #5
	movk	x9, #18285, lsl #32
	csel	x8, x0, x1, eq
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

