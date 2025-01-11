func0000000000000c2c:
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000c21:
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w1, w2
	cmp	x0, #0
	mov	w9, #8192
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	add	w8, w1, w2
	cmp	x0, #0
	mov	w9, #32
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

func0000000000000426:
	add	w8, w1, w2
	cmp	w8, #8
	ccmp	x0, #0, #0, lt
	cset	w0, eq
	ret

func000000000000018c:
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000048a:
	add	w8, w1, w2
	cmp	w8, #0
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	ccmp	x0, x8, #2, gt
	cset	w0, lo
	ret

func0000000000000021:
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

