func000000000000036c:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xff
	orr	x8, x8, x9
	mov	w9, #-1
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000361:
	orr	x8, x0, x2, lsl #16
	and	x9, x1, #0xff
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000374:
	orr	x8, x0, x2, lsl #16
	and	x9, x1, #0xff
	orr	x8, x8, x9
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000364:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xff
	orr	x8, x8, x9
	mov	x9, #-9223372036854775801
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000264:
	orr	x8, x0, x2, lsl #32
	and	x9, x1, #0xff
	orr	x8, x8, x9
	mov	x9, #-9223372036854775801
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000378:
	orr	x8, x0, x2, lsl #16
	and	x9, x1, #0xff
	orr	x8, x8, x9
	mov	w9, #16372
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000301:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xff
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000371:
	orr	x8, x0, x2, lsl #16
	and	x9, x1, #0xff
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

