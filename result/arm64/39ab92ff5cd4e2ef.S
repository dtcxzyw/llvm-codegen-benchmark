func0000000000000007:
	and	w8, w0, #0xff
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w0, #0xff
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	and	w8, w0, #0xff
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	and	w8, w0, #0xff
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

