func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s0, w8, #1
	ret

func0000000000000004:
	mov	w8, #32897
	ucvtf	s0, w0
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

