func0000000000000002:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvtzs	s0, s0
	scvtf	s0, s0
	ret

func0000000000000004:
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcvtzs	s0, s0
	scvtf	s0, s0
	ret

func000000000000000c:
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	fcvtzs	s0, s0
	scvtf	s0, s0
	ret

