func000000000000014c:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

func000000000000008c:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func00000000000000e1:
	cmp	w0, #2
	ccmp	w1, w2, #0, eq
	cset	w0, le
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, #21
	ccmp	w1, w2, #0, lo
	cset	w0, eq
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func00000000000008ca:
	cmp	w0, #0
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000094:
	cmp	w0, #7
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	cmn	w0, #1
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func0000000000000121:
	cmp	w0, #890
	ccmp	w1, w2, #0, eq
	cset	w0, hs
	ret

func0000000000000134:
	cmp	w0, #2
	ccmp	w1, w2, #0, lo
	cset	w0, hs
	ret

func000000000000094c:
	cmp	w0, #192
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func0000000000000906:
	cmp	w0, #0
	ccmp	w1, w2, #0, mi
	cset	w0, hi
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func00000000000000ca:
	cmn	w0, #1
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func00000000000000d4:
	cmp	w0, #4
	ccmp	w1, w2, #0, lo
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w0, #0
	ccmp	w1, w2, #0, mi
	cset	w0, lt
	ret

func000000000000090c:
	cmn	w0, #1
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func0000000000000826:
	cmp	w0, #3
	ccmp	w1, w2, #0, lt
	cset	w0, eq
	ret

func000000000000082c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

