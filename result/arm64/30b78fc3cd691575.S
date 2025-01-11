func0000000000000074:
	ubfx	x8, x1, #16, #4
	add	x8, x8, x0
	cmp	x8, #9
	cset	w0, lo
	ret

func0000000000000061:
	ubfx	x8, x1, #12, #6
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	lsr	x8, x1, #3
	and	x8, x8, #0x3ffffff8
	add	x8, x0, x8
	cmp	x8, #8, lsl #12
	cset	w0, hi
	ret

func00000000000000a8:
	lsr	x8, x1, #3
	add	x8, x0, w8, uxtw
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000078:
	ubfx	x8, x1, #5, #1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000068:
	lsr	x8, x1, #16
	mov	w9, #65520
	add	x8, x0, w8, uxth
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	ubfx	x8, x1, #7, #5
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, hi
	ret

func000000000000000c:
	lsr	x8, x1, #10
	and	x8, x8, #0xf000f000f000f
	cmn	x0, x8
	cset	w0, ne
	ret

func0000000000000024:
	ubfx	x8, x1, #9, #54
	add	x8, x0, x8
	cmp	x8, #513
	cset	w0, lo
	ret

