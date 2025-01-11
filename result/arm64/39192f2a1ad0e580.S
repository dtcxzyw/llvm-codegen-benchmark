func0000000000000618:
	mov	x8, #-7378697629483820647
	and	w9, w1, #0xff
	movk	x8, #6553, lsl #48
	sub	w9, w9, #54
	cmp	x0, x8
	ccmn	w9, #6, #0, eq
	cset	w0, lo
	ret

func0000000000000102:
	and	w8, w1, #0xff
	cmp	x0, #0
	sub	w8, w8, #3
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000308:
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000108:
	and	w8, w1, #0xff
	cmp	x0, #2
	sub	w8, w8, #48
	ccmp	w8, #10, #0, hs
	cset	w0, lo
	ret

func0000000000000048:
	and	w9, w1, #0xff
	mov	w8, #2048
	sub	w9, w9, #2
	cmp	w9, #5
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret

func0000000000000042:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000848:
	and	w8, w1, #0xff
	sub	w8, w8, #194
	cmp	w8, #51
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000918:
	and	w9, w1, #0xff
	mov	x8, #-2147483648
	cmp	w9, #192
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000218:
	and	w8, w1, #0xff
	cmp	x0, #10
	sub	w8, w8, #58
	ccmn	w8, #10, #0, eq
	cset	w0, lo
	ret

