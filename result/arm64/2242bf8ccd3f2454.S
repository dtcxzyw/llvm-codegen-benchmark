func0000000000000002:
	sub	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000074:
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000003a:
	add	w8, w0, #2
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000032:
	add	w8, w0, #2
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	add	w8, w0, #5
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

