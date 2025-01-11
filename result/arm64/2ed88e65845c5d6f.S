func0000000000000026:
	sub	w8, w0, w1
	sxtb	w8, w8
	cmp	w8, #30
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #15
	cset	w0, lo
	ret

