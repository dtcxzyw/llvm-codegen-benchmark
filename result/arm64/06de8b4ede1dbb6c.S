func0000000000000001:
	tst	w2, #0x1
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	mov	w8, #238
	and	w8, w2, w8
	cmp	w8, #6
	csel	w0, w0, w1, lo
	ret

func000000000000000c:
	tst	w2, #0x1
	csel	w0, w1, w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0x7e
	cmp	w8, #70
	csel	w0, w0, w1, lo
	ret

