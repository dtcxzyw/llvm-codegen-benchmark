func0000000000000001:
	fmov	x8, d0
	tst	x8, #0xfffffffffffff
	cset	w0, eq
	ret

func0000000000000018:
	fmov	x9, d0
	mov	x8, #281470681743360
	movk	x8, #31903, lsl #48
	and	x9, x9, #0x7fe0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000c:
	fmov	x8, d0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000014:
	fmov	x8, d0
	ubfx	x8, x8, #54, #9
	cmp	x8, #249
	cset	w0, lo
	ret

