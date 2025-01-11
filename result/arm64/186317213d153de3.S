func00000000000000c7:
	movi	d1, #0000000000000000
	mov	w8, #2139095040
	cmp	w0, w8
	fccmp	s0, s1, #4, ne
	cset	w0, ne
	ret

func0000000000000087:
	mov	w8, #2139095040
	cmp	w0, #1
	fmov	s1, w8
	fccmp	s0, s1, #4, hi
	cset	w0, ne
	ret

func00000000000000cc:
	mov	w8, #1140457472
	cmp	w0, #0
	fmov	s1, w8
	fccmp	s0, s1, #8, ne
	cset	w0, ge
	ret

func00000000000000e1:
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000141:
	fcmp	s0, #0.0
	ccmp	w0, #2, #0, ls
	cset	w0, eq
	ret

func0000000000000041:
	fcmp	s0, #0.0
	ccmp	w0, #2, #0, mi
	cset	w0, eq
	ret

func000000000000014c:
	mov	w8, #8388608
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #0, #4, ls
	cset	w0, ne
	ret

func000000000000008c:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func00000000000000a7:
	fmov	s1, #1.00000000
	cmp	w0, #0
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret

func00000000000000a8:
	mov	w8, #1114112000
	cmp	w0, #0
	fmov	s1, w8
	fccmp	s0, s1, #0, gt
	cset	w0, eq
	ret

func0000000000000081:
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func00000000000000ca:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #2, ne
	cset	w0, ls
	ret

func000000000000001a:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #2, eq
	cset	w0, ls
	ret

func0000000000000014:
	fmov	s1, #1.00000000
	cmp	w0, #2
	fccmp	s0, s1, #4, eq
	cset	w0, gt
	ret

func00000000000000aa:
	mov	w8, #55050
	movk	w8, #15139, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #0, #8, hi
	cset	w0, ge
	ret

func0000000000000012:
	mov	w8, #52429
	cmp	w0, #3
	movk	w8, #15948, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #0, eq
	cset	w0, mi
	ret

func00000000000000c4:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, gt
	ret

func000000000000008a:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000004c:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret

func000000000000006a:
	movi	d1, #0000000000000000
	cmp	w0, #1
	fccmp	s0, s1, #2, lt
	cset	w0, ls
	ret

func0000000000000018:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret

func00000000000000ea:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000161:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, le
	cset	w0, eq
	ret

func000000000000018c:
	fcmp	s0, #0.0
	ccmp	w0, #8, #4, ge
	cset	w0, ne
	ret

func00000000000000c8:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret

func0000000000000188:
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, ge
	cset	w0, hi
	ret

func000000000000001c:
	fmov	s1, #1.00000000
	cmp	w0, #4
	fccmp	s0, s1, #8, eq
	cset	w0, ge
	ret

func00000000000000a4:
	movi	d1, #0000000000000000
	cmn	w0, #1
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret

func0000000000000101:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

