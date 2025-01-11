func0000000000000181:
	add	w8, w1, #4
	and	w9, w0, #0xfffffffc
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a8:
	add	w8, w1, #8
	and	w9, w0, #0xfffffffc
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000001ca:
	add	w8, w1, #32
	and	w9, w0, #0x1fffe0
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000aa:
	add	w8, w1, #16
	and	w9, w0, #0xffffffe0
	cmp	w9, w8
	cset	w0, gt
	ret

