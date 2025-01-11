func0000000000000041:
	add	x8, x1, #63
	ubfx	x8, x8, #6, #31
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000054:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #7
	ubfx	x8, x8, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret

func00000000000000c4:
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	mov	x8, #17179869180
	add	x8, x1, x8
	ubfx	x8, x8, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret

func00000000000000d4:
	sub	w8, w1, #1
	lsr	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

