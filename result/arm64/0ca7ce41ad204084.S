func000000000000000e:
	fcmp	d0, #0.0
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0xbeb0c6f7a0000000
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	d0, d0
	cset	w8, vs
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001c:
	fcmp	d0, d0
	cset	w8, vc
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, gt
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fcmp	d0, #0.0
	cset	w8, le
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

