func0000000000000008:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3fd46a7ef9db22d1
func0000000000000004:
	fsub	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w8, vs
	and	w0, w0, w8
	ret

func0000000000000005:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ls
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

