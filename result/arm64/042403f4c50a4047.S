func0000000000000294:
	cmp	w0, w1
	ccmp	w2, w1, #0, le
	cset	w0, gt
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w2, w1, #0, hs
	cset	w0, lo
	ret

func0000000000000042:
	cmp	w0, w1
	ccmp	w2, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000210:
	cmp	w0, w1
	ccmp	w2, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000252:
	cmp	w0, w1
	ccmp	w2, w1, #2, lo
	cset	w0, hs
	ret

func0000000000000212:
	cmp	w0, w1
	ccmp	w2, w1, #2, lo
	cset	w0, hi
	ret

func0000000000000194:
	cmp	w0, w1
	ccmp	w2, w1, #8, le
	cset	w0, lt
	ret

func0000000000000302:
	cmp	w0, w1
	ccmp	w2, w1, #0, ne
	cset	w0, ne
	ret

func000000000000028e:
	cmp	w0, w1
	ccmp	w2, w1, #0, gt
	cset	w0, gt
	ret

func000000000000020a:
	cmp	w0, w1
	ccmp	w2, w1, #2, hi
	cset	w0, hi
	ret

func0000000000000110:
	cmp	w0, w1
	ccmp	w2, w1, #0, ls
	cset	w0, lo
	ret

func00000000000001d4:
	cmp	w0, w1
	ccmp	w2, w1, #4, le
	cset	w0, le
	ret

func0000000000000150:
	cmp	w0, w1
	ccmp	w2, w1, #0, ls
	cset	w0, ls
	ret

func000000000000028c:
	cmp	w0, w1
	ccmp	w2, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000058:
	cmp	w0, w1
	ccmp	w2, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000208:
	cmp	w0, w1
	ccmp	w2, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000202:
	cmp	w0, w1
	ccmp	w2, w1, #2, ne
	cset	w0, hi
	ret

func00000000000002cc:
	cmp	w0, w1
	ccmp	w2, w1, #0, ge
	cset	w0, ge
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	w2, w1, #8, ge
	cset	w0, lt
	ret

func0000000000000196:
	cmp	w0, w1
	ccmp	w2, w1, #8, lt
	cset	w0, lt
	ret

func0000000000000250:
	cmp	w0, w1
	ccmp	w2, w1, #2, ls
	cset	w0, hs
	ret

func0000000000000290:
	cmp	w0, w1
	ccmp	w2, w1, #0, ls
	cset	w0, gt
	ret

func0000000000000530:
	cmp	w0, w1
	ccmp	w2, w1, #0, ls
	cset	w0, lo
	ret

func000000000000004e:
	cmp	w0, w1
	ccmp	w2, w1, #4, gt
	cset	w0, eq
	ret

func0000000000000514:
	cmp	w0, w1
	ccmp	w2, w1, #0, le
	cset	w0, lo
	ret

func00000000000001ce:
	cmp	w0, w1
	ccmp	w2, w1, #4, gt
	cset	w0, le
	ret

