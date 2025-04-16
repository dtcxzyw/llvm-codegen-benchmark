func0000000000000444:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #4, gt
	cset	w8, gt
	fcmp	s0, #0.0
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000888:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #0, eq
	cset	w8, eq
	fcmp	s0, #0.0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000222:
	mov	w8, #2122317823
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s1, s3, #0, mi
	cset	w8, mi
	fcmp	s0, s3
	cset	w9, mi
	and	w0, w8, w9
	ret

func0000000000000ccc:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #8, ge
	cset	w8, ge
	fcmp	s0, #0.0
	cset	w9, ge
	and	w0, w8, w9
	ret

func0000000000000555:
	fminnm	s1, s1, s2
	fminnm	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000aaa:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s1, s3, #2, ls
	cset	w8, ls
	fcmp	s0, s3
	cset	w9, ls
	and	w0, w8, w9
	ret

func0000000000000777:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fccmp	s1, s3, #4, ne
	cset	w8, ne
	fcmp	s0, s3
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000666:
	mov	w8, #2139095040
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s2, s3, #1, ne
	fccmp	s1, s3, #4, vc
	fccmp	s1, s3, #1, ne
	cset	w8, vc
	fcmp	s0, s3
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret

func0000000000000bbb:
	fmaxnm	s1, s1, s2
	mov	w8, #1135869952
	fmaxnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000044c:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #4, gt
	cset	w8, gt
	fcmp	s0, #0.0
	cset	w9, ge
	and	w0, w8, w9
	ret

func0000000000000cca:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #8, ge
	cset	w8, ge
	fcmp	s0, #0.0
	cset	w9, ls
	and	w0, w8, w9
	ret

func0000000000000242:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s3, w8
	mov	w8, #26214
	movk	w8, #16230, lsl #16
	fcmp	s1, s3
	fmov	s1, w8
	cset	w8, gt
	fcmp	s0, s1
	fccmp	s2, s1, #0, mi
	cset	w9, mi
	and	w0, w9, w8
	ret

func000000000000077e:
	mov	w8, #2139095040
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s1, s3, #4, ne
	cset	w8, ne
	fcmp	s0, s0
	cset	w9, vc
	and	w0, w8, w9
	ret

func0000000000000eee:
	fcmp	s0, s0
	fccmp	s1, s2, #1, vc
	cset	w0, vc
	ret

func00000000000008b8:
	mov	w8, #1120403456
	fmov	s3, w8
	fcmp	s1, s3
	movi	d1, #0000000000000000
	cset	w8, le
	fcmp	s0, #0.0
	fccmp	s2, s1, #0, eq
	cset	w9, eq
	and	w0, w9, w8
	ret

