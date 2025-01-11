func0000000000000004:
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	mov	x8, #4463067230724161536
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000008:
	mov	x8, #4589168020290535424
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000007:
	fadd	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	mov	x8, #4562146422526312448
	fmov	d1, x8
	mov	x8, #4652218415073722368
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000005:
	mov	x8, #4535124824762089472
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func000000000000000a:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #5.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000b:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret

func0000000000000001:
	movi	d1, #0000000000000000
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000d:
	fadd	d0, d0, d0
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000009:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func000000000000000e:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

