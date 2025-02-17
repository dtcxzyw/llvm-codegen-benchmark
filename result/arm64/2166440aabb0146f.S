func0000000000000021:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000026:
	mov	x9, #1
	orr	x8, x1, x2
	movk	x9, #16384, lsl #48
	cmp	x8, x9
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000a:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000002c:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	orr	x8, x1, x2
	tst	x8, #0xffffffff00000000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	orr	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

