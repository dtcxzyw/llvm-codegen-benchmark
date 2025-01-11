func0000000000000003:
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, lt
	ret

func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret

func0000000000000007:
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, ne
	ret

func0000000000000002:
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, mi
	ret

func000000000000000a:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, ls
	ret

func000000000000000d:
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, pl
	ret

func0000000000000005:
	mov	w8, #61205
	fcmp	s1, s2
	movk	w8, #16067, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret

func000000000000000c:
	mov	w8, #-8388608
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s0, s1, ge
	ret

