.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000002:
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	x8, #140737488355328
	fcsel	d0, d0, d1, ne
	movk	x8, #16450, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000009:
	tst	w0, #0x1
	mov	x9, #9218868437227405311
	fcsel	d0, d0, d1, ne
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	x9, #-9007199254740992
	fcsel	d0, d0, d1, ne
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

func0000000000000012:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	tst	w0, #0x1
	mov	x9, #-9007199254740992
	fcsel	d0, d0, d1, ne
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, ne
	ret

.LCPI7_0:
	.xword	0x3d719799812dea11
func000000000000001a:
	tst	w0, #0x1
	adrp	x8, .LCPI7_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000006:
	tst	w0, #0x1
	mov	x9, #9218868437227405312
	fcsel	d0, d0, d1, ne
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret

