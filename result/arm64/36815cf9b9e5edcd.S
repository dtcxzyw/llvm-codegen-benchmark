func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xffff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002a:
	mov	w9, #13184
	sxth	w8, w1
	movk	w9, #481, lsl #16
	cmp	w2, w9
	cset	w9, eq
	cmn	w8, #1
	orr	w8, w9, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	and	w8, w1, #0xffff
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #2
	orr	w8, w9, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018a:
	sxth	w8, w1
	cmp	w2, #0
	cset	w9, ne
	cmn	w8, #1
	orr	w8, w9, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	mov	w8, #9216
	ubfx	w9, w1, #6, #10
	movk	w8, #65530, lsl #16
	cmp	w2, w8
	cset	w8, lo
	cmp	w9, #1023
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

