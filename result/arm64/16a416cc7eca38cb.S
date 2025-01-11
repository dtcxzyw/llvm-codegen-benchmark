func000000000000007a:
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000074:
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000073:
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000072:
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000078:
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000007b:
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000075:
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

