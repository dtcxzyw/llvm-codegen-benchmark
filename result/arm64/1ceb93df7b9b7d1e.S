func0000000000000014:
	orr	x8, x1, #0xfffffffffffff000
	cmn	x8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	orr	x8, x1, #0x10
	cmp	x8, #1025
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000034:
	mov	w8, #-2
	orr	x9, x1, #0xfffffff8
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

