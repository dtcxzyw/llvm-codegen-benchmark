func0000000000000014:
	cmp	w0, w1
	cset	w8, gt
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w0, w1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000000e:
	cmp	w0, w1
	cset	w8, le
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w0, w1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000016:
	cmp	w0, w1
	cset	w8, ge
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w0, w1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w0, w1
	cset	w8, ls
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w0, w1
	cset	w8, lo
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000096:
	cmp	w0, w1
	cset	w8, ge
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

