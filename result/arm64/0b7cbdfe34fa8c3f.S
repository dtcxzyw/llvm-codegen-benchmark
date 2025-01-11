func0000000000000008:
	mov	x8, #70368744177664
	orr	w9, w1, w0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fmov	d1, #2.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000001c:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	fmov	d1, #1.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	fmov	d1, #1.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	mov	x8, #9218868437227405312
	orr	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	d0, d0
	orr	w9, w0, w1
	cset	w8, vs
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	mov	x8, #4890909195324358656
	orr	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

.LCPI11_0:
	.xword	0x3fd999999999999a
func0000000000000014:
	adrp	x8, .LCPI11_0
	orr	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

