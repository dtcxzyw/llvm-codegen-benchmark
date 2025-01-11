func0000000000000001:
	mov	w8, #1155
	cmp	x0, w1, sxtw
	csinc	x0, x8, xzr, eq
	ret

func000000000000000a:
	mov	w8, #16
	cmp	x0, w1, sxtw
	mov	w9, #24
	csel	x0, x9, x8, gt
	ret

func0000000000000006:
	mov	w8, #24
	cmp	x0, w1, sxtw
	mov	w9, #16
	csel	x0, x9, x8, lt
	ret

func0000000000000004:
	mov	w8, #16
	cmp	x0, w1, sxtw
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000007:
	mov	w8, #736
	cmp	x0, w1, sxtw
	mov	w9, #408
	csel	x0, x9, x8, gt
	ret

