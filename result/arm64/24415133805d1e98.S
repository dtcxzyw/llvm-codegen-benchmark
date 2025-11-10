func0000000000000032:
	cmp	w1, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000004:
	cmp	w1, #0
	csetm	x8, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	cmp	w1, #4
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000028:
	cmp	w1, #0
	csetm	x8, gt
	add	x0, x0, x8, lsl #2
	ret

func0000000000000052:
	cmp	w1, #10
	sbc	x0, x0, xzr
	ret

