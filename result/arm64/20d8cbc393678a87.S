func0000000000000002:
	fcmp	d0, #0.0
	mov	w8, #60100
	movk	w8, #8, lsl #16
	add	w9, w8, #12
	csel	w0, w9, w8, mi
	ret

func0000000000000004:
	fcmp	d0, #0.0
	mov	w8, #-1
	csinc	w0, w8, wzr, le
	ret

func0000000000000008:
	fmov	d1, #1.00000000
	mov	w8, #27
	mov	w9, #31
	fcmp	d0, d1
	csel	w0, w9, w8, eq
	ret

func0000000000000003:
	fmov	d1, #4.00000000
	mov	w8, #30051
	mov	w9, #30836
	movk	w8, #28012, lsl #16
	movk	w9, #29797, lsl #16
	fcmp	d0, d1
	csel	w0, w9, w8, lt
	ret

func0000000000000007:
	fcmp	d0, #0.0
	mov	w8, #2
	mov	w9, #3
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	mov	w9, #3
	fmov	d1, x8
	mov	w8, #2
	fcmp	d0, d1
	csel	w8, w9, w8, mi
	csel	w0, w9, w8, gt
	ret

func0000000000000001:
	fcmp	d0, d0
	mov	w8, #2
	mov	w9, #3
	csel	w0, w9, w8, vs
	ret

func000000000000000c:
	mov	x8, #4746794007248502784
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	lsl	w0, w8, #1
	ret

func000000000000000e:
	fcmp	d0, d0
	mov	w8, #4
	mov	w9, #2
	csel	w0, w9, w8, vc
	ret

func000000000000000b:
	fcmp	d0, #0.0
	mov	w8, #187
	mov	w9, #186
	csel	w0, w9, w8, le
	ret

func0000000000000005:
	fmov	d1, #0.75000000
	mov	w8, #2
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

