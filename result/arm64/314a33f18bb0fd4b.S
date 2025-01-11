func0000000000000001:
	cmp	w2, #18
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w2, #10
	csel	w8, w0, w1, lo
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w2, #1
	csel	w8, w0, w1, lt
	and	w0, w8, #0x1
	ret

