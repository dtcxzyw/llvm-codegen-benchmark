func0000000000000042:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000d4:
	add	w8, w1, #3
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000052:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000004c:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000c2:
	add	w8, w1, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000002:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000012:
	add	w8, w1, #2
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000058:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, ne
	ret

