.LCPI0_0:
	.xword	0x414282f980000000
func0000000000000084:
	mov	x8, #151719719731200
	movk	x8, #16705, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000110:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	fmov	d1, #-0.50000000
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret

func000000000000007a:
	mov	x8, #4890909195324358656
	fmov	d1, x8
	mov	x8, #-4332462841530417152
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000184:
	mov	x8, #-4332462841530417152
	fmov	d1, x8
	mov	x8, #4890909195324358656
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000194:
	mov	x8, #140737488355328
	fcmp	d0, #0.0
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret

func00000000000000a6:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000148:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000108:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ne
	ret

func00000000000001b6:
	fmov	d1, #-1.00000000
	mov	x8, #4643211215818981376
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret

func0000000000000050:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000048:
	mov	x8, #4632233691727265792
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, pl
	ret

.LCPI11_0:
	.xword	0x38aa95a5c0000000
func0000000000000042:
	adrp	x8, .LCPI11_0
	fcmp	d0, d0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000058:
	mov	x8, #4890909195324358656
	fmov	d1, x8
	mov	x8, #-4332462841530417152
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

.LCPI13_0:
	.xword	0xbf50624dd2f1a9fc
func00000000000000b6:
	mov	x8, #20684562497536
	movk	x8, #49507, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI13_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI13_0]
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000090:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000170:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, gt
	ret

.LCPI16_0:
	.xword	0x3fe6666660000000
.LCPI16_1:
	.xword	0x3ffcccccc0000000
func0000000000000056:
	adrp	x8, .LCPI16_0
	ldr	d1, [x8, :lo12:.LCPI16_0]
	adrp	x8, .LCPI16_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI16_1]
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000094:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func000000000000006a:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, hi
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000086:
	mov	x8, #4636737291354636288
	fcmp	d0, #0.0
	fmov	d1, x8
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func00000000000000d0:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000096:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000158:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000068:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ge
	ret

.LCPI24_0:
	.xword	0x433eb208c2dc0000
func0000000000000092:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	adrp	x8, .LCPI24_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI24_0]
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000082:
	mov	x8, #281474972516352
	fcmp	d0, d0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000182:
	mov	x8, #4890909195324358656
	fcmp	d0, d0
	fmov	d1, x8
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret

func00000000000001a6:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	mov	x8, #4746794007248502784
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret

.LCPI28_0:
	.xword	0x54b249ad2594c37d
func0000000000000028:
	adrp	x8, .LCPI28_0
	ldr	d1, [x8, :lo12:.LCPI28_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

.LCPI29_0:
	.xword	0x3ff004189374bc6a
.LCPI29_1:
	.xword	0xbff004189374bc6a
func0000000000000074:
	adrp	x8, .LCPI29_0
	ldr	d1, [x8, :lo12:.LCPI29_0]
	adrp	x8, .LCPI29_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI29_1]
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret

.LCPI30_0:
	.xword	0x3f1a36e2eb1c432d
.LCPI30_1:
	.xword	0xbf1a36e2eb1c432d
func00000000000001a8:
	adrp	x8, .LCPI30_0
	ldr	d1, [x8, :lo12:.LCPI30_0]
	adrp	x8, .LCPI30_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI30_1]
	cset	w8, gt
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret

