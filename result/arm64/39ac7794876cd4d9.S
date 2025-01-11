func0000000000000018:
	and	x8, x2, #0x1fff
	mov	w9, #8192
	sub	x8, x9, x8
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w9, #51688
	and	x8, x2, #0xfffffffffffffff8
	movk	w9, #15258, lsl #16
	sub	x8, x9, x8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func000000000000001c:
	and	x8, x2, #0x3ff
	mov	w9, #1024
	sub	x8, x9, x8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

