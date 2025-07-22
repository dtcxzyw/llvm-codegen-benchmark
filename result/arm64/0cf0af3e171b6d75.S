func000000000000002c:
	and	w8, w0, #0xfffffffd
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, #4
	and	w8, w0, #0xfffffffe
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	tst	w0, #0x8000000f
	cset	w0, eq
	ret

func00000000000000cc:
	bic	w8, w0, w0, lsr #21
	ubfx	w0, w8, #10, #1
	ret

func00000000000000d8:
	cmn	w0, #1
	and	w8, w0, #0xf
	ccmp	w8, #10, #0, gt
	cset	w0, hi
	ret

func00000000000000d4:
	and	w8, w0, #0xfffffffc
	tst	w8, #0x8000000f
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #55296
	cmp	w0, #272, lsl #12
	and	w9, w0, #0x1ff800
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w0, #23
	and	w8, w0, #0xff
	ccmp	w8, #7, #0, lt
	cset	w0, eq
	ret

