func0000000000000018:
	fmov	x8, d1
	movi	d2, #0xffffffffffffffff
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d2, d0, eq
	ret

.LCPI1_0:
	.xword	0x3d06849b86a12b9c
func0000000000000012:
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000002:
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret

func0000000000000008:
	fmov	x8, d1
	fmov	d2, #1.00000000
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d2, d0, eq
	ret

func0000000000000009:
	fmov	x9, d1
	mov	x10, #9221120237041090560
	mov	x8, #9218868437227405312
	fmov	d1, x10
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	fcsel	d0, d0, d1, lt
	ret

