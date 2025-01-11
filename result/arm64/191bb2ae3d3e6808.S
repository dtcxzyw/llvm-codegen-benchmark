.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #2
	fcmp	d0, d1
	csel	w0, w8, w0, mi
	ret

func0000000000000007:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	csel	w0, w0, wzr, eq
	ret

func0000000000000004:
	fabs	d0, d0
	mov	x8, #4402550110731370496
	fmov	d1, x8
	fcmp	d0, d1
	csinc	w0, w0, wzr, le
	ret

