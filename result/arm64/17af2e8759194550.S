func0000000000000005:
	fcmp	d0, #0.0
	csel	x0, x0, xzr, hi
	ret

func0000000000000003:
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	csinv	x0, x0, xzr, lt
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	w8, #4
	fcmp	d0, d1
	csel	x0, x0, x8, eq
	ret

func000000000000000a:
	mov	x8, #4632233691727265792
	fmov	d1, x8
	fcmp	d0, d1
	csinv	x0, x0, xzr, ls
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	mov	w8, #10
	fcmp	d0, d1
	csel	x0, x0, x8, gt
	ret

func0000000000000007:
	fcmp	d0, #0.0
	csel	x0, x0, xzr, ne
	ret

func0000000000000002:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	csel	x0, x0, xzr, mi
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	csel	x8, x0, xzr, mi
	csel	x0, x0, x8, gt
	ret

