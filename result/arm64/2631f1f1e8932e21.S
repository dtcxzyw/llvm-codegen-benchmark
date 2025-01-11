func0000000000000001:
	and	w8, w0, #0xff
	orr	w9, w1, #0x8
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	orr	w9, w1, #0x2
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w0, #0xff
	orr	w9, w1, #0x1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0xff
	orr	w9, w1, #0xc0
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

