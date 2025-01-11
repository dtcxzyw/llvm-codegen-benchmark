func0000000000000011:
	mov	w8, #247
	cmp	w1, #1530
	mov	w9, #3
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000005:
	cmp	w1, #1
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	mov	w8, #1
	cmp	w1, #6
	cinc	w8, w8, eq
	add	w8, w0, w8
	and	w0, w8, #0x1fffff
	ret

func0000000000000004:
	cmp	w1, #3
	cset	w8, ne
	add	w8, w0, w8, lsl #22
	and	w0, w8, #0xffc00000
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #7
	and	w0, w8, #0xffffff80
	ret

