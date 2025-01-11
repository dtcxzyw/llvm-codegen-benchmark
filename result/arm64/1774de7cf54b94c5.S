func000000000000000c:
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ge
	ret

func0000000000000002:
	fmov	d2, #2.00000000
	fcmp	d1, #0.0
	fmov	d1, #-2.00000000
	fcsel	d1, d1, d2, mi
	fmul	d0, d0, d1
	ret

func0000000000000004:
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, gt
	ret

func0000000000000005:
	mov	x8, #1544734672188080128
	mov	x9, #6138406292105986048
	fmov	d2, x8
	mov	x8, #7669630165411954688
	fcmp	d1, d2
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, hi
	fmul	d0, d1, d0
	ret

