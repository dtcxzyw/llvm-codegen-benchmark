func0000000000000002:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000000a:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000008:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000012:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000010:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hi
	ret

