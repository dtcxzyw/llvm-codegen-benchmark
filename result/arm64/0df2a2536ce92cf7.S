func0000000000000089:
	add	w8, w1, #64
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, lo
	ret

func0000000000000c85:
	add	w8, w0, #512
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, lo
	ret

func000000000000058c:
	sub	w8, w1, #2
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000108:
	add	w8, w1, #7
	cmp	w0, w1
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret

func00000000000004eb:
	sub	w8, w1, #20
	cmp	w0, w8
	ccmp	w0, w1, #0, ge
	cset	w0, le
	ret

func0000000000000088:
	add	w8, w1, #100
	cmp	w0, w1
	ccmp	w0, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, #1
	cmp	w0, w1
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000424:
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000085:
	add	w8, w0, #512
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, lo
	ret

