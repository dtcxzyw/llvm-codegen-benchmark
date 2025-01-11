func0000000000000302:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000050:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000318:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000042:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmn	w0, #1
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmn	w0, #256
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000118:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmn	w2, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000058:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

