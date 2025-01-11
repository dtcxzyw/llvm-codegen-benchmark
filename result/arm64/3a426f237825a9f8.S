func0000000000000002:
	mov	x8, #3689348814741910323
	ucvtf	d2, w0
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d1, #0.75000000
	ucvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000003:
	mov	x8, #3689348814741910323
	ucvtf	d2, w0
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000004:
	mov	x8, #70368744177664
	ucvtf	d2, w0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000015:
	mov	x8, #3689348814741910323
	ucvtf	d2, w0
	movk	x8, #16323, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000012:
	fmov	d1, #0.25000000
	ucvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000014:
	fmov	d1, #0.75000000
	ucvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000013:
	fmov	d1, #0.50000000
	ucvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret

