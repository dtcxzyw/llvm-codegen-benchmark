func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w8, #126
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	tst	w2, #0x20
	csel	w0, w1, w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0xe
	cmp	w8, #10
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	ubfx	w8, w2, #10, #6
	cmp	w8, #30
	csel	w0, w0, w1, hi
	ret

