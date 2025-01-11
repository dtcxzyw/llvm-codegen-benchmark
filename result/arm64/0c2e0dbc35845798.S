func0000000000000007:
	add	w8, w0, #1
	fadd	d0, d0, d1
	ucvtf	d2, w8
	fdiv	d0, d0, d2
	ret

func0000000000000003:
	sub	w8, w0, #2
	fadd	d0, d0, d1
	ucvtf	d2, w8
	fdiv	d0, d0, d2
	ret

func0000000000000000:
	add	w8, w0, #1
	fadd	d0, d0, d1
	ucvtf	d2, w8
	fdiv	d0, d0, d2
	ret

