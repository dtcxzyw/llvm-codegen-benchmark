func0000000000000004:
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fadd	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000008:
	fadd	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000d:
	fadd	d1, d1, d2
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000e:
	fadd	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func000000000000000a:
	fadd	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

