func000000000000000a:
	sdiv	x8, x0, x1
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sdiv	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	sdiv	x8, x0, x1
	cmp	x8, #50
	cset	w0, lt
	ret

func0000000000000018:
	sdiv	x8, x0, x1
	cmp	x8, #90
	cset	w0, hi
	ret

func0000000000000004:
	sdiv	x8, x0, x1
	cmp	x8, #32, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	sdiv	x8, x0, x1
	cmp	x8, #16, lsl #12
	cset	w0, hi
	ret

func000000000000000c:
	sdiv	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

