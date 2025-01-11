func0000000000000004:
	cmp	x0, #1
	cset	w0, hi
	ret

func0000000000000002:
	cmp	x0, #100
	cset	w0, lo
	ret

func0000000000000005:
	ucvtf	d0, x0
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

