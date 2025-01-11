func000000000000016c:
	cmp	x0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, ge
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, w1
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func000000000000018b:
	cmp	w0, w1
	ccmp	x2, #0, #4, ge
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func000000000000018a:
	cmp	w0, w1
	ccmp	x2, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000189:
	cmp	w0, w1
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000186:
	cmp	w0, w1
	ccmp	x2, #0, #4, lt
	cset	w0, ne
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

