func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	cmp	w1, #26
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	cmp	w1, #94
	csel	w0, w0, w8, hi
	ret

func000000000000000c:
	and	w8, w2, #0xffff
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

