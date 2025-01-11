func00000000000000c2:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, mi
	ret

func00000000000000cc:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, ge
	ret

func00000000000000c4:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000c5:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, hi
	ret

func00000000000000ca:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, ls
	ret

func00000000000000c3:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, lt
	ret

func00000000000000cb:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, le
	ret

