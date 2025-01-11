func000000000000018a:
	mov	w8, #5
	tst	w2, w8
	ccmp	w1, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w1, #1
	mov	w9, #192
	ccmp	w8, w9, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	and	w8, w2, #0xff
	cmp	w1, #48
	mov	w9, #144
	ccmp	w8, w9, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000184:
	mov	w8, #65534
	bics	wzr, w8, w2
	mov	w8, #8192
	movk	w8, #16, lsl #16
	ccmp	w1, w8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	w2, #0x4000
	ccmp	w1, #9, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000181:
	and	w8, w2, #0xff00
	cmp	w1, #0
	mov	w9, #1536
	ccmp	w8, w9, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000008c:
	and	w8, w2, #0xe
	cmp	w8, #4
	ccmn	w1, #3, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	tst	w2, #0x1
	mov	w8, #517
	ccmp	w1, w8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

