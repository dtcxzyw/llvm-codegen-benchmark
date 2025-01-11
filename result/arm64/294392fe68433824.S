func000000000000008c:
	mov	x8, #-4332462841530417152
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, ne
	and	w0, w0, w8
	ret

func000000000000003e:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d0, d1
	csel	w8, wzr, w8, ge
	and	w0, w0, w8
	ret

func00000000000000a7:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d0, d1
	csel	w8, wzr, w8, hi
	and	w0, w0, w8
	ret

