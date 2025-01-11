func0000000000000030:
	sub	w8, w0, w1
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func0000000000000018:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000054:
	sub	w8, w0, w1
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000042:
	sub	w8, w0, w1
	cmn	w8, #2
	cset	w0, eq
	ret

func0000000000000058:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

func000000000000004c:
	cmp	w0, w1
	cset	w0, le
	ret

func0000000000000014:
	sub	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000010:
	sub	w8, w0, w1
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000002:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w0, w1
	cmp	w8, #38
	cset	w0, lt
	ret

