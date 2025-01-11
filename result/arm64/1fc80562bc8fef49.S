func0000000000000001:
	and	w8, w0, #0xffff
	fmov	s1, #10.00000000
	ucvtf	s0, w8
	fdiv	s0, s0, s1
	ret

func0000000000000000:
	and	w8, w0, #0xffff
	ucvtf	s0, w8
	mov	w8, #1120403456
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

