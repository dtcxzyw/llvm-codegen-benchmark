func0000000000000021:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cinc	w0, w0, gt
	ret

func0000000000000013:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cinc	w0, w0, mi
	ret

func000000000000005b:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cinc	w0, w0, le
	ret

.LCPI3_0:
	.xword	0x4341c37937e08000
func0000000000000061:
	fadd	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cinc	w0, w0, ge
	ret

func0000000000000010:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cinc	w0, w0, mi
	ret

func0000000000000059:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cinc	w0, w0, le
	ret

