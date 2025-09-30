func0000000000000004:
	mov	x8, #26388279066624
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3f91df46a2529d39
func0000000000000018:
	adrp	x8, .LCPI1_0
	mov	x9, #-9007199254740992
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000012:
	fmov	d1, #0.50000000
	adrp	x8, .LCPI2_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000014:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000009:
	mov	x8, #145685290680320
	mov	x9, #9218868437227405311
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x3eb0c6f7a0000000
func000000000000001d:
	fmov	d1, #0.50000000
	adrp	x8, .LCPI5_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000002:
	fadd	d0, d0, d0
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fmov	d1, #0.50000000
	mov	x9, #-9007199254740992
	fmul	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

.LCPI8_0:
	.xword	0x3f91df46a2529d39
func0000000000000007:
	adrp	x8, .LCPI8_0
	mov	x9, #-9007199254740992
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fmul	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, ne
	ret

func0000000000000003:
	mov	x8, #6148914691236517205
	movk	x8, #16341, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI10_0:
	.xword	0xbf91df46a2529d39
.LCPI10_1:
	.xword	0x402921fb54442d18
func0000000000000005:
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	adrp	x8, .LCPI10_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI10_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI11_0:
	.xword	0x3f91df46a2529d39
.LCPI11_1:
	.xword	0x4009220092718f51
func000000000000000a:
	adrp	x8, .LCPI11_0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	adrp	x8, .LCPI11_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI11_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000006:
	mov	x8, #6148914691236517205
	mov	x9, #9218868437227405312
	movk	x8, #16325, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret

