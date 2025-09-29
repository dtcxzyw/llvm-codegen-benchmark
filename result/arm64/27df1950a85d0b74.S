func0000000000000068:
	and	w8, w1, #0xff
	add	w9, w2, #55
	cmp	w8, #159
	csel	w0, w9, w0, hi
	ret

func000000000000004a:
	add	w8, w2, #127
	tst	w1, #0x80
	csel	w0, w0, w8, ne
	ret

func0000000000000046:
	add	w8, w2, #127
	tst	w1, #0x80
	csel	w0, w8, w0, ne
	ret

func0000000000000044:
	and	w8, w1, #0xff
	add	w9, w2, #112
	cmp	w8, #96
	csel	w0, w9, w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #3
	csinc	w0, w0, w2, hs
	ret

