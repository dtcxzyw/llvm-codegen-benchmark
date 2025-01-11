func0000000000000102:
	and	x8, x2, #0xfffffffffffff000
	cmp	w1, #0
	mov	w9, #8192
	ccmp	x8, x9, #2, eq
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, #0
	cset	w8, eq
	and	w8, w2, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #0
	cset	w8, eq
	and	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	lsr	x8, x2, #32
	cmp	w1, #0
	cset	w9, ne
	and	w8, w9, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000310:
	lsr	x8, x2, #46
	cmp	w1, #15
	cset	w9, hi
	and	w8, w9, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

