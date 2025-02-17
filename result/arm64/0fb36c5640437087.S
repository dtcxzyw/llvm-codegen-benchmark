func0000000000000004:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000008:
	and	x8, x1, #0x1
	add	x8, x0, x8
	cmp	x8, #200
	cset	w0, hi
	ret

func0000000000000074:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sbfx	x8, x1, #0, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000078:
	and	x8, x1, #0x1
	add	x8, x0, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000061:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	sbfx	x8, x1, #0, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000000a:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000026:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000048:
	mov	x8, #-1486618625
	and	x9, x1, #0x1
	movk	x8, #46771, lsl #32
	add	x9, x0, x9
	movk	x8, #3552, lsl #48
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000021:
	sbfx	x8, x1, #0, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	and	x8, x1, #0x1
	add	x8, x0, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func000000000000002a:
	and	x8, x1, #0x1
	cmn	x0, x8
	cset	w0, gt
	ret

func0000000000000044:
	mov	x8, #1874919424
	and	x9, x1, #0x1
	movk	x8, #34546, lsl #32
	add	x9, x0, x9
	movk	x8, #35, lsl #48
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000006c:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000068:
	and	x9, x1, #0x1
	mov	w8, #-2
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000002c:
	sbfx	x8, x1, #0, #1
	cmp	x0, x8
	cset	w0, ne
	ret

