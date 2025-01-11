func00000000000000b4:
	orr	w8, w0, w1
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #8191
	orr	w9, w0, w1
	movk	w8, #16, lsl #16
	sub	w9, w9, #14, lsl #12
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000024:
	orr	w8, w0, w1
	sub	w8, w8, #32
	cmp	w8, #95
	cset	w0, lo
	ret

func0000000000000086:
	orr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func00000000000000a4:
	orr	w9, w0, w1
	mov	w8, #16369
	sub	w9, w9, #16
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000b8:
	orr	w8, w0, w1
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func00000000000000a1:
	orr	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000084:
	orr	w8, w0, w1
	lsr	w8, w8, #10
	cmp	w8, #55
	cset	w0, eq
	ret

func000000000000002c:
	orr	w8, w0, w1
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000088:
	orr	w8, w0, w1
	sub	w8, w8, #78
	cmn	w8, #14
	cset	w0, lo
	ret

func0000000000000034:
	orr	w8, w0, w1
	sub	w8, w8, #8, lsl #12
	cmp	w8, #809
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #-65535
	orr	w9, w0, w1
	add	w8, w9, w8
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000a8:
	orr	w9, w0, w1
	mov	w8, #-262145
	sub	w9, w9, #64, lsl #12
	sub	w9, w9, #21
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	orr	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000008a:
	orr	w8, w0, w1
	neg	w8, w8
	lsr	w0, w8, #31
	ret

