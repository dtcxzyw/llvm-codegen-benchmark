func000000000000002c:
	mov	w8, #14269
	fcmp	s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret

func0000000000000024:
	mov	w8, #14269
	fcmp	s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func00000000000000dd:
	movi	v2.2s, #52, lsl #24
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret

func0000000000000027:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w0, ne
	ret

func00000000000000c4:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, ge
	cset	w0, gt
	ret

func0000000000000042:
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func00000000000000ac:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret

func0000000000000047:
	fcmp	s0, #0.0
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret

func0000000000000044:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret

func0000000000000073:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, ne
	cset	w0, lt
	ret

func0000000000000035:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, lt
	cset	w0, hi
	ret

func00000000000000bd:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w0, pl
	ret

func000000000000003d:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, lt
	cset	w0, pl
	ret

func00000000000000b5:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, le
	cset	w0, hi
	ret

func000000000000003e:
	fcmp	s0, s1
	fccmp	s0, s0, #1, lt
	cset	w0, vc
	ret

func0000000000000072:
	fcmp	s0, #0.0
	fccmp	s0, s1, #0, ne
	cset	w0, mi
	ret

func000000000000007e:
	fcmp	s0, s1
	fccmp	s0, s0, #1, ne
	cset	w0, vc
	ret

