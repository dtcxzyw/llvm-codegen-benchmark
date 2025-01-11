func0000000000000142:
	fcmp	d0, d0
	ccmp	x0, #0, #0, vc
	cset	w0, ge
	ret

func000000000000014e:
	fcmp	d0, #0.0
	ccmp	x0, #0, #0, eq
	cset	w0, ge
	ret

func0000000000000282:
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, hi
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x3f847ae147ae147b
func0000000000000024:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	ccmp	x0, #4, #4, pl
	cset	w0, eq
	ret

func0000000000000202:
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000182:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000250:
	mov	x8, #9218868437227405312
	mov	x9, #-1970324836974593
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	cmp	x0, x9
	csinc	w0, w8, wzr, ls
	ret

func00000000000002d8:
	fcmp	d0, #0.0
	ccmp	x0, #0, #0, gt
	cset	w0, ne
	ret

func0000000000000148:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	ccmp	x0, #1, #0, le
	cset	w0, gt
	ret

func00000000000000d6:
	fcmp	d0, #0.0
	ccmp	x0, #1, #8, gt
	cset	w0, lt
	ret

func000000000000020c:
	fcmp	d0, #0.0
	ccmp	x0, #2, #8, ne
	cset	w0, lt
	ret

func0000000000000030:
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

