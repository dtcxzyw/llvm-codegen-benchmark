func0000000000000004:
	cmp	w1, #1
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000031:
	cmp	w1, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000005:
	cmp	w1, #0
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000019:
	cmp	w1, #3
	cset	w8, lt
	sub	x0, x0, x8
	ret

func0000000000000028:
	cmn	w1, #5
	cset	w8, gt
	sub	x0, x0, x8
	ret

func0000000000000011:
	cmp	w1, #80, lsl #12
	cset	w8, lo
	sub	x0, x0, x8
	ret

