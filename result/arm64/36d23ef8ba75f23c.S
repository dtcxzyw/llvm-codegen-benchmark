func0000000000000078:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000074:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000000b8:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func000000000000008a:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func000000000000000a:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000006:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func00000000000000b4:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

