func0000000000000005:
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000e:
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000007:
	fcmp	d0, #0.0
	cset	w0, ne
	ret

