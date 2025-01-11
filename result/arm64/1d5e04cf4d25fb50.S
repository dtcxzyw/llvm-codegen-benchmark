func0000000000000084:
	fsub	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

func00000000000000db:
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	mov	x8, #4066750463515557888
	fcmp	d0, d3
	fmov	d0, x8
	cset	w8, le
	fcmp	d1, d0
	csel	w0, wzr, w8, mi
	ret

func0000000000000087:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000055:
	fsub	d1, d1, d2
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000088:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret

