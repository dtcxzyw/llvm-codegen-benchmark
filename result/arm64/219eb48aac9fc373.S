func0000000000000001:
	mov	w8, w2
	cmp	w1, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	mov	w8, w2
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000024:
	mov	w8, w2
	cmp	w1, #2048, lsl #12
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	mov	w8, w2
	cmp	w1, #16, lsl #12
	csel	x0, x8, x0, ls
	ret

