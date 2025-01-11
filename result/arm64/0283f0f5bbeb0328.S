.LCPI0_0:
	.xword	0x4058fccccccccccd
func0000000000000033:
	mov	x8, #4652218415073722368
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI1_0:
	.xword	0x430c6bf526340000
func0000000000000044:
	fcmp	d0, #0.0
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000011:
	fcmp	d0, d0
	fcsel	d0, d0, d1, vs
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000034:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000054:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, hi
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000052:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, hi
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000055:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, hi
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000058:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, hi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000018:
	fcmp	d0, d0
	fcsel	d0, d0, d1, vs
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func00000000000000c3:
	fcmp	d0, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, lt
	ret

func00000000000000c4:
	fcmp	d0, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, gt
	ret

.LCPI11_0:
	.xword	0x3bc79ca10c924223
func00000000000000c2:
	fcmp	d0, #0.0
	adrp	x8, .LCPI11_0
	fcsel	d0, d0, d1, ge
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func00000000000000ca:
	fcmp	d0, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, ls
	ret

func00000000000000c5:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func00000000000000cd:
	fcmp	d0, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, pl
	ret

func00000000000000cc:
	fcmp	d0, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, ge
	ret

