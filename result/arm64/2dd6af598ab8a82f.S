func0000000000000042:
	cmp	w0, w1, lsr #19
	cset	w0, eq
	ret

func0000000000000002:
	cmp	w0, w1, lsr #16
	cset	w0, eq
	ret

func0000000000000010:
	cmp	w0, w1, lsr #10
	cset	w0, hi
	ret

func0000000000000012:
	cmp	w0, w1, lsr #1
	cset	w0, hs
	ret

func0000000000000058:
	cmp	w0, w1, lsr #1
	cset	w0, ne
	ret

func0000000000000030:
	cmp	w0, w1, lsr #24
	cset	w0, hi
	ret

func0000000000000028:
	cmp	w0, w1, lsr #1
	cset	w0, lo
	ret

func0000000000000018:
	cmp	w0, w1, lsr #31
	cset	w0, ne
	ret

func000000000000002a:
	cmp	w0, w1, lsr #1
	cset	w0, ls
	ret

