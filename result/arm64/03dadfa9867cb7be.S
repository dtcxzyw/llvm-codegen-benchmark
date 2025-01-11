func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w0, #0x8
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	and	w9, w0, #0xff
	mov	w8, #248
	and	w10, w0, #0xfc
	cmp	w9, #251
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, #15
	and	w9, w0, #0xff
	bics	wzr, w8, w0
	mov	w8, #240
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	mov	w8, #253
	and	w9, w0, #0xff
	and	w8, w0, w8
	cmp	w9, #126
	mov	w9, #33
	ccmp	w8, w9, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w0, #0xff
	and	w9, w0, #0x7
	cmp	w8, #31
	ccmp	w9, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000188:
	and	w9, w0, #0xff
	mov	w8, #64
	and	w10, w0, #0xe0
	cmp	w9, #31
	ccmp	w10, w8, #4, hi
	cset	w0, ne
	ret

