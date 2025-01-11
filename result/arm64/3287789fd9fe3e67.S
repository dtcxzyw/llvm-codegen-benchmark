.LCPI0_0:
	.xword	0x3cd203af9ee75616
func000000000000001b:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000012:
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fabs	d0, d0
	mov	x8, #4503599627370496000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	x8, #158329674399744
	fabs	d0, d0
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI5_0:
	.xword	0x38aa95a5c0000000
func0000000000000004:
	fabs	d0, d0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000009:
	fmov	x9, d0
	mov	x8, #9218868437227405311
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI7_0:
	.xword	0x3fb999999999999a
func0000000000000014:
	fabs	d0, d0
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000015:
	fabs	d0, d0
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fabs	d0, d0
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI11_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	fabs	d0, d0
	adrp	x8, .LCPI11_0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI12_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000003:
	fabs	d0, d0
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fcmp	d0, d1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI13_0:
	.xword	0x402921fb54442d18
func0000000000000005:
	fabs	d0, d0
	adrp	x8, .LCPI13_0
	ldr	d1, [x8, :lo12:.LCPI13_0]
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

