func0000000000000001:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x2, #19
	and	w9, w0, w1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	x2, #0xffffffff80000000
	and	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #4381
	and	w9, w0, w1
	cmp	x2, x8
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

