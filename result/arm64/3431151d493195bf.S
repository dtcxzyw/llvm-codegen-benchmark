func0000000000000541:
	eor	w8, w0, #0x7fffffff
	cmn	w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000104:
	neg	w8, w0
	cmp	w0, #32
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000d41:
	mov	w8, #64
	cmp	w0, #0
	sub	w8, w8, w0
	ccmp	w1, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000d46:
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w1, w8, #0, pl
	cset	w0, gt
	ret

func000000000000054a:
	mov	w8, #65519
	mov	w9, #2147483632
	movk	w8, #32767, lsl #16
	cmp	w0, w9
	sub	w8, w8, w0
	ccmp	w1, w8, #0, lt
	cset	w0, gt
	ret

func000000000000048a:
	neg	w8, w0
	cmn	w0, #1
	ccmp	w1, w8, #0, le
	cset	w0, lo
	ret

