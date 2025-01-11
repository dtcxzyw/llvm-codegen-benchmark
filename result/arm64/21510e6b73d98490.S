func0000000000000001:
	cmp	w1, #0
	csel	w0, w2, w0, eq
	ret

func0000000000000074:
	lsr	w8, w1, #10
	cmp	w8, #5
	csel	w0, w2, w0, lo
	ret

func0000000000000004:
	cmp	w1, #15
	csel	w0, w2, w0, lo
	ret

func0000000000000041:
	cmp	w1, #0
	csel	w0, w2, w0, eq
	ret

