func00000000000004ca:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

func00000000000000ca:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

func00000000000004cc:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret

func0000000000000147:
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, le
	cset	w0, gt
	ret

func000000000000018c:
	add	w8, w1, w2
	cmp	w8, w0
	ccmn	w8, #1, #4, ne
	cset	w0, ne
	ret

func000000000000008a:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #2, gt
	cset	w0, lo
	ret

func000000000000088a:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #2, gt
	cset	w0, lo
	ret

func0000000000000546:
	add	w8, w1, w2
	cmp	w8, w0
	ccmn	w8, #1, #4, lt
	cset	w0, gt
	ret

func0000000000000d8c:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, lo
	cset	w0, ne
	ret

func000000000000008c:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret

func0000000000000d87:
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, le
	cset	w0, ne
	ret

