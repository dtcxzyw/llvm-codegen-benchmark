func0000000000000002:
	fcmp	s0, s1
	csinv	w0, w0, wzr, pl
	ret

func0000000000000004:
	fcmp	s0, s1
	csinv	w0, w0, wzr, le
	ret

func0000000000000003:
	fcmp	s0, s1
	csel	w0, wzr, w0, lt
	ret

