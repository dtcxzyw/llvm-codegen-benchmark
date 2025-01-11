func0000000000000004:
	mov	x8, #52989
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	cmp	x2, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000061:
	cmp	x2, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x2, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000004c:
	cmp	x2, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	cmp	x2, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000041:
	cmp	x2, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

