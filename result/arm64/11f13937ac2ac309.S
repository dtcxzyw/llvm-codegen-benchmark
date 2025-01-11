func0000000000000002:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000c:
	tst	w0, #0x1
	mov	x8, #-4336966441157787648
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000003:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000007:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	x8, #9218868437227405312
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	x8, #4641240890982006784
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI6_0:
	.xword	0x483d6329f1c35ca5
func000000000000000b:
	tst	w0, #0x1
	adrp	x8, .LCPI6_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000005:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000e:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000001:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000d:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #3.00000000
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI11_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000000a:
	tst	w0, #0x1
	adrp	x8, .LCPI11_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000009:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

