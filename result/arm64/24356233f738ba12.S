func000000000000002c:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func00000000000000cc:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func000000000000016a:
	cmp	w0, #0
	ccmp	w0, w1, #8, gt
	cset	w0, ge
	ret

func0000000000000c2a:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret

func000000000000008a:
	cmp	w0, #0
	ccmp	w0, w1, #2, ge
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, eq
	ret

func0000000000000cea:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, le
	ret

func000000000000010c:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w0, w1, #4, gt
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w0, #7, #0, hi
	cset	w0, hi
	ret

func00000000000000ea:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, le
	ret

func0000000000000166:
	cmp	w0, #22
	ccmp	w0, w1, #8, lt
	cset	w0, ge
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret

func000000000000016c:
	cmp	w0, #0
	ccmp	w0, w1, #8, ne
	cset	w0, ge
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000008c:
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func000000000000098c:
	cmp	w0, #0
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func00000000000008ca:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w0, #3
	ccmp	w0, w1, #0, lt
	cset	w0, eq
	ret

