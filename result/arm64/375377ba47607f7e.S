func000000000000028c:
	cmp	w2, #0
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w0, w1
	ccmp	w2, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000188:
	cmp	w0, w1
	ccmp	w2, #0, #4, hi
	cset	w0, ne
	ret

func000000000000018a:
	cmp	w0, w1
	ccmp	w2, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000147:
	cmp	w0, w1
	ccmp	w2, #0, #4, le
	cset	w0, gt
	ret

func00000000000000ca:
	cmp	w2, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func000000000000008c:
	cmp	w2, #0
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret

