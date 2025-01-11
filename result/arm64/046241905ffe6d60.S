func00000000000000a8:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #1
	orr	x8, x8, x1, lsl #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000ec:
	lsl	x8, x1, #8
	orr	x8, x8, #0x80000000
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000e4:
	mov	w8, #64
	orr	x8, x8, x1, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #2
	orr	x8, x8, x1, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006a:
	mov	w8, #3
	orr	x8, x8, x1, lsl #2
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000e8:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

