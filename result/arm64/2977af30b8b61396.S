func0000000000000003:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	adrp	x8, .LCPI2_0
	orr	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	d1, #2.00000000
	orr	w9, w1, w0
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	d0, d0
	orr	w9, w1, w0
	cset	w8, vs
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #140737488355328
	orr	w9, w1, w0
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

.LCPI7_0:
	.xword	0x402921fb54442d18
func0000000000000005:
	adrp	x8, .LCPI7_0
	orr	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

