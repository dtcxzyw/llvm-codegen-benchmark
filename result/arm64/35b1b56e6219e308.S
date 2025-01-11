func0000000000000002:
	fcmp	s0, s1
	and	w8, w0, #0x1
	csinv	w0, w8, wzr, pl
	ret

func0000000000000004:
	fcmp	s0, s1
	and	w8, w0, #0x1
	csinv	w0, w8, wzr, le
	ret

