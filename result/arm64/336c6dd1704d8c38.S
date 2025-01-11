func000000000000000a:
	tst	w0, #0x80
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0xff
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0xf8
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0xf0
	cset	w0, ne
	ret

func0000000000000006:
	sxtb	w8, w0
	cmp	w8, #26
	cset	w0, lt
	ret

func000000000000004a:
	sxtb	w8, w0
	cmn	w8, #60
	cset	w0, gt
	ret

func0000000000000046:
	sxtb	w8, w0
	cmp	w8, #60
	cset	w0, lt
	ret

func000000000000000c:
	tst	w0, #0xff
	cset	w0, ne
	ret

func0000000000000014:
	and	w8, w0, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #96
	cset	w0, hi
	ret

