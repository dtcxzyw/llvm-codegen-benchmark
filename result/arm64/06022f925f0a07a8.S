func00000000000003b4:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #8191
	orr	w9, w9, w0, lsl #4
	movk	w8, #16, lsl #16
	sub	w9, w9, #14, lsl #12
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #4
	sub	w8, w8, #32
	cmp	w8, #95
	cset	w0, lo
	ret

func00000000000003a4:
	and	w9, w1, #0xff
	mov	w8, #16369
	orr	w9, w9, w0, lsl #8
	sub	w9, w9, #16
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000003b8:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func00000000000003a1:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w0, #0xfffffc
	cmp	w8, #220
	cset	w0, eq
	ret

func00000000000003a8:
	and	w9, w1, #0xff
	mov	w8, #-262145
	orr	w9, w9, w0, lsl #8
	sub	w9, w9, #64, lsl #12
	sub	w9, w9, #21
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000484:
	and	w8, w1, #0xff
	mov	w9, #-64976
	orr	w8, w8, w0, lsl #6
	add	w8, w8, w9
	cmp	w8, #32
	cset	w0, lo
	ret

