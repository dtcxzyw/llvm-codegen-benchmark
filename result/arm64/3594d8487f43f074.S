func0000000000000078:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

