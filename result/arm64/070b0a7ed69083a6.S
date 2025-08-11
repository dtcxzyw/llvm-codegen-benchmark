func000000000000000c:
	cmp	x0, #0
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x0, #0
	eor	w8, w1, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	mov	x8, #-2973237249
	movk	x8, #28007, lsl #32
	movk	x8, #7105, lsl #48
	cmp	x0, x8
	eor	w8, w1, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000008:
	cmn	x0, #16, lsl #12
	eor	w8, w1, #0x1
	cset	w9, hs
	and	w0, w9, w8
	ret

func000000000000000a:
	cmn	x0, #1
	eor	w8, w1, #0x1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	x0, #0
	eor	w8, w1, #0x1
	cset	w9, mi
	and	w0, w9, w8
	ret

