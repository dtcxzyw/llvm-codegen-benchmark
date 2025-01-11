func0000000000000002:
	fcmp	d0, #0.0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fcmp	d0, #0.0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcmp	d0, #0.0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcmp	d0, #0.0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fcmp	d0, #0.0
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI6_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI7_0:
	.xword	0x3f1a36e2eb1c432d
func000000000000000d:
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000009:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI9_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w8, vs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	d0, d0
	cset	w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

