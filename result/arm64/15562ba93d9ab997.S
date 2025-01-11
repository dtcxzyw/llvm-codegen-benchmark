func0000000000000084:
	and	w8, w2, #0xfff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000aa:
	and	w8, w2, #0xfff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, gt
	ret

