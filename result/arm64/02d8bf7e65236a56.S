func0000000000000078:
	and	w8, w2, #0xfffffffc
	add	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000165:
	and	w8, w2, #0x1ffffff
	add	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000001f8:
	and	w8, w2, #0x7fff
	add	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000f4:
	and	w8, w2, #0x7fffffff
	add	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000168:
	and	w8, w2, #0x1ffffff
	add	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

