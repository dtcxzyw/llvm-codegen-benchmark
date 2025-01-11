func0000000000000004:
	cmp	w1, w2
	cset	w8, hs
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, w2
	cset	w8, ge
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	cmp	w1, w2
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	cmp	w1, w2
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

