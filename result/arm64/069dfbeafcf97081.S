func0000000000000002:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fsub	d1, d1, d2
	adrp	x8, .LCPI1_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fsub	d1, d1, d2
	fsub	d0, d1, d0
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000001:
	fsub	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000007:
	fsub	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fsub	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000e:
	fsub	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000008:
	fsub	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000a:
	fsub	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func0000000000000005:
	fsub	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

