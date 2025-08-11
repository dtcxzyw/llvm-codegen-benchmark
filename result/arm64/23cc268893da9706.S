func0000000000000001:
	ands	w8, w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #127
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	sxtb	w8, w1
	and	w9, w1, #0xff
	cmp	w8, #0
	csel	w0, w0, w9, mi
	ret

func0000000000000008:
	and	w8, w1, #0xff
	tst	w1, #0xf8
	csel	w0, w0, w8, ne
	ret

func0000000000000034:
	and	w8, w1, #0xff
	cmp	w8, #70
	csel	w0, w0, w8, lo
	ret

func0000000000000038:
	and	w8, w1, #0xff
	cmp	w8, #57
	csel	w0, w0, w8, hi
	ret

