func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s1, w8
	mov	w8, #24537
	movk	w8, #48854, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

func0000000000000001:
	and	w8, w0, #0xff
	fmov	s2, #-0.25000000
	ucvtf	s1, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

