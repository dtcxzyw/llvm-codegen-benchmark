func0000000000000008:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000002:
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000009:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	and	w0, w0, w8
	ret

func0000000000000007:
	fcmp	d0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000a:
	fcmp	d0, #0.0
	cset	w8, ls
	and	w0, w0, w8
	ret

.LCPI7_0:
	.xword	0x3f847ae147ae147b
func0000000000000003:
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000e:
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w0, w8
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w8, vs
	and	w0, w0, w8
	ret

func000000000000000b:
	fcmp	d0, #0.0
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000005:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w0, w8
	ret

func000000000000000d:
	fcmp	d0, #0.0
	cset	w8, pl
	and	w0, w0, w8
	ret

