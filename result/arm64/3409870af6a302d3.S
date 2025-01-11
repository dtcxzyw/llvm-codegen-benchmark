func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #123
	cmn	w8, #26
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w1, #0xff
	sub	w8, w8, #45
	cmp	w8, #2
	ccmp	w0, #10, #0, hs
	cset	w0, lo
	ret

func0000000000000104:
	and	w9, w1, #0xff
	mov	w8, #39321
	sub	w9, w9, #58
	movk	w8, #6553, lsl #16
	cmn	w9, #10
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000144:
	and	w8, w1, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	ccmp	w0, #9, #0, hs
	cset	w0, gt
	ret

