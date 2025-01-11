func0000000000000c21:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000521:
	sub	w8, w2, #4
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000cc1:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000c2c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000821:
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func00000000000004cc:
	add	w8, w2, #8
	cmp	w0, #1
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret

func0000000000000ccc:
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret

func0000000000000cca:
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #8, le
	cset	w0, lt
	ret

func0000000000000886:
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, ge
	cset	w0, lo
	ret

func000000000000010c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret

func0000000000000541:
	add	w8, w2, #64
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, gt
	ret

func0000000000000101:
	add	w8, w2, #4
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000421:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func000000000000056c:
	mov	w8, #55296
	add	w9, w2, #1
	cmp	w0, w8
	ccmp	w9, w1, #0, eq
	cset	w0, ge
	ret

func00000000000004e1:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, le
	ret

func0000000000000826:
	add	w8, w2, #1
	cmp	w0, #4
	ccmp	w8, w1, #4, ge
	cset	w0, eq
	ret

func0000000000000141:
	add	w8, w2, #2
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, gt
	ret

func0000000000000d08:
	add	w8, w2, #8
	cmp	w0, #56
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret

func000000000000042c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret

func00000000000004c1:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000c2a:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, le
	cset	w0, eq
	ret

func0000000000000104:
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret

func000000000000002c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret

func000000000000014c:
	add	w8, w2, #1
	cmn	w0, #1
	ccmp	w8, w1, #0, eq
	cset	w0, gt
	ret

func0000000000000d44:
	add	w8, w2, #3
	cmn	w0, #17
	ccmp	w8, w1, #0, hs
	cset	w0, gt
	ret

func0000000000000544:
	add	w8, w2, #14
	cmn	w0, #53
	ccmp	w8, w1, #0, hs
	cset	w0, gt
	ret

func00000000000008cc:
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret

func0000000000000c26:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ge
	cset	w0, eq
	ret

func0000000000000508:
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret

