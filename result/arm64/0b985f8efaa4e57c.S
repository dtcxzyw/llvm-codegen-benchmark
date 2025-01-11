func0000000000000000:
	and	w8, w0, #0xff
	fmov	s2, #2.50000000
	ucvtf	s1, w8
	fmadd	s0, s1, s2, s0
	ret

func0000000000000001:
	and	w8, w0, #0xff
	ucvtf	s1, w8
	mov	w8, #18350
	movk	w8, #15841, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

