func0000000000000024:
	fmov	d3, #5.00000000
	fcmp	d2, d3
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000032:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000022:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func000000000000003c:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

func0000000000000035:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	fcsel	d0, d0, d1, ls
	ret

func000000000000003a:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

