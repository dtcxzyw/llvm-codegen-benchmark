func0000000000000302:
	tst	x2, #0x7
	cset	w8, ne
	cmp	x1, #27
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000048:
	tst	x2, #0x20
	cset	w8, eq
	cmp	x1, #8
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	tst	x2, #0x300
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000330:
	tst	x2, #0xfff8
	cset	w8, ne
	tst	x1, #0xfffffffffff80000
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000070:
	and	x8, x2, #0xfffe
	cmp	x8, #2
	cset	w8, eq
	tst	x1, #0xfffffffffff80000
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000058:
	tst	x2, #0x4000
	cset	w8, eq
	cmp	x1, #1
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	x2, #0x20000000000000
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000050:
	mov	x8, #-233646220902401
	tst	x2, #0x20
	movk	x8, #2899, lsl #48
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

