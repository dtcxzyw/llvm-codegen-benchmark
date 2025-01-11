func0000000000000002:
	scvtf	s1, w0
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	scvtf	s1, w0
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func000000000000000a:
	scvtf	s1, w0
	fcmp	s0, s1
	fcsel	s0, s0, s1, ls
	ret

