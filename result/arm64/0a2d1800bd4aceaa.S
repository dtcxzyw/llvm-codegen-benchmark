func0000000000000009:
	cmp	x1, x2
	cset	w8, lo
	orr	w0, w0, w8, lsl #13
	ret

func000000000000000d:
	cmp	x1, x2
	cset	w8, lt
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000003:
	cmp	x1, x2
	cset	w8, eq
	orr	w0, w0, w8, lsl #17
	ret

func0000000000000011:
	cmp	x1, x2
	cset	w8, hi
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000002:
	cmp	x1, x2
	cset	w8, eq
	orr	w0, w0, w8, lsl #9
	ret

func0000000000000010:
	mov	w9, #8194
	cmp	x1, x2
	mov	w8, #8194
	movk	w9, #1, lsl #16
	csel	w8, w9, w8, hi
	orr	w0, w8, w0
	ret

func0000000000000015:
	cmp	x1, x2
	cset	w8, gt
	orr	w0, w0, w8, lsl #1
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, lt
	orr	w0, w0, w8, lsl #15
	ret

