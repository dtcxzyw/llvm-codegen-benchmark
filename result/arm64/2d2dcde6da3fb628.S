func000000000000006a:
	and	w8, w1, #0x1f
	add	w8, w8, w1, lsr #16
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000061:
	and	w8, w1, #0x1f
	add	w8, w8, w1, lsr #16
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w1, #0x1f
	add	w8, w8, w1, lsr #16
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000068:
	and	w8, w1, #0xffffff
	add	w8, w8, w1, lsr #24
	cmp	w8, w0
	cset	w0, hi
	ret

