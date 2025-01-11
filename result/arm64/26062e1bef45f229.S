func0000000000000001:
	and	w8, w2, #0xff
	eor	w9, w0, w1
	cmp	w8, #1
	cset	w8, eq
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sxtb	w8, w2
	eor	w9, w0, w1
	cmp	w8, #0
	cset	w8, ge
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sxtb	w8, w2
	eor	w9, w1, w0
	cmp	w8, #0
	cset	w8, lt
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w2, #0xff
	eor	w9, w1, w0
	cset	w8, ne
	eor	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	w2, #0xfe
	eor	w9, w1, w0
	cset	w8, eq
	eor	w8, w8, w9
	and	w0, w8, #0x1
	ret

