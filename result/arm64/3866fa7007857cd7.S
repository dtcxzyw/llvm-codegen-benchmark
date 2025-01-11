func0000000000000024:
	mul	x8, x0, x1
	cmp	x8, x2, lsl #9
	cset	w0, lo
	ret

func00000000000000a6:
	mul	x8, x0, x1
	cmp	x8, x2, lsl #2
	cset	w0, lt
	ret

func0000000000000008:
	mul	x8, x0, x1
	cmp	x8, x2, lsl #9
	cset	w0, hi
	ret

func0000000000000004:
	mul	x8, x0, x1
	cmp	x8, x2, lsl #32
	cset	w0, lo
	ret

func000000000000010a:
	mul	x8, x0, x1
	cmp	x8, x2, lsl #1
	cset	w0, gt
	ret

func000000000000018a:
	mul	x8, x0, x1
	cmp	x8, x2, lsl #1
	cset	w0, gt
	ret

