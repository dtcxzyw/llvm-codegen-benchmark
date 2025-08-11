func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #4
	csel	x8, x1, xzr, hi
	add	x0, x8, x0
	ret

func0000000000000028:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #4
	csel	x8, x1, x8, gt
	add	x0, x0, x8
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	x8, x1, xzr, lo
	add	x0, x8, x0
	ret

func0000000000000018:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #21
	csel	x8, x1, x8, mi
	add	x0, x8, x0
	ret

