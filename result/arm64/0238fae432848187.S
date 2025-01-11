func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csetm	w0, eq
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csetm	w0, lo
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csetm	w0, ne
	ret

