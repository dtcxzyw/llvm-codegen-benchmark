func00000000000000e1:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e8:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	bfi	x2, x1, #8, #56
	cmp	x2, x0
	cset	w0, hi
	ret

func00000000000000e5:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000f8:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	bfi	x2, x1, #8, #56
	cmp	x2, x0
	cset	w0, eq
	ret

func00000000000000e4:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000121:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #7
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	bfi	x2, x1, #8, #56
	cmp	x2, x0
	cset	w0, lo
	ret

func000000000000002c:
	bfi	x2, x1, #8, #56
	cmp	x2, x0
	cset	w0, ne
	ret

func0000000000000128:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #7
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	bfi	x2, x1, #8, #56
	cmp	x2, x0
	cset	w0, lo
	ret

func00000000000000a8:
	bfi	x2, x1, #8, #56
	cmp	x2, x0
	cset	w0, hi
	ret

func00000000000000ec:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000f4:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	cmp	x8, x0
	cset	w0, lo
	ret

