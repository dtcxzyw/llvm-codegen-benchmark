func0000000000000031:
	cmp	x1, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000030:
	cmp	x1, #4
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, #0
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000028:
	lsr	x8, x1, #63
	eor	w8, w8, #0x1
	sub	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, #1
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000011:
	mov	x8, #2808348672
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	cset	w8, lo
	sub	w0, w0, w8
	ret

func0000000000000010:
	cmp	x1, #2
	cset	w8, lo
	sub	w0, w0, w8
	ret

func0000000000000029:
	lsr	x8, x1, #63
	eor	w8, w8, #0x1
	sub	w0, w0, w8
	ret

func0000000000000051:
	mov	x8, #1125899906809856
	movk	x8, #42182, lsl #16
	movk	x8, #36222, lsl #32
	cmp	x1, x8
	cset	w8, lo
	sub	w0, w0, w8
	ret

