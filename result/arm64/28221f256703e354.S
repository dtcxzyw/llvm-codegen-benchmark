func0000000000000008:
	and	w8, w2, #0xfffffff0
	msub	x0, x1, x8, x0
	ret

func0000000000000012:
	and	w8, w2, #0xff
	msub	x0, x1, x8, x0
	ret

func0000000000000010:
	and	w8, w2, #0x7
	msub	x0, x1, x8, x0
	ret

