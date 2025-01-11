func000000000000018c:
	cmp	w0, w1
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret

func00000000000001ce:
	cmp	w0, w1
	ccmp	w1, w2, #4, gt
	cset	w0, le
	ret

func000000000000030c:
	cmp	w0, w1
	ccmp	w1, w2, #0, ge
	cset	w0, ne
	ret

func0000000000000042:
	cmp	w0, w1
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000528:
	cmp	w0, w1
	ccmp	w2, w0, #0, hs
	cset	w0, lo
	ret

func0000000000000318:
	cmp	w0, w1
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000210:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func00000000000001cc:
	cmp	w0, w1
	ccmp	w2, w0, #4, ge
	cset	w0, le
	ret

func0000000000000252:
	cmp	w0, w1
	ccmp	w1, w2, #2, lo
	cset	w0, hs
	ret

func000000000000004c:
	cmp	w0, w1
	ccmp	w2, w0, #4, ge
	cset	w0, eq
	ret

func0000000000000294:
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w2, w0, #0, hi
	cset	w0, ls
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w1, w2, #0, hs
	cset	w0, lo
	ret

func0000000000000212:
	cmp	w0, w1
	ccmp	w2, w0, #2, lo
	cset	w0, hi
	ret

func0000000000000298:
	cmp	w0, w1
	ccmp	w2, w0, #0, eq
	cset	w0, gt
	ret

func0000000000000302:
	cmp	w0, w1
	ccmp	w2, w0, #0, ne
	cset	w0, ne
	ret

func000000000000004a:
	cmp	w0, w1
	ccmp	w2, w0, #4, hi
	cset	w0, eq
	ret

func00000000000001c2:
	cmp	w0, w1
	ccmp	w2, w0, #4, ne
	cset	w0, le
	ret

func0000000000000250:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, hs
	ret

func0000000000000314:
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, ne
	ret

func0000000000000128:
	cmp	w0, w1
	ccmp	w2, w0, #0, hs
	cset	w0, lo
	ret

func0000000000000110:
	cmp	w0, w1
	ccmp	w2, w0, #0, ls
	cset	w0, lo
	ret

func000000000000020a:
	cmp	w0, w1
	ccmp	w2, w0, #2, hi
	cset	w0, hi
	ret

func0000000000000112:
	cmp	w0, w1
	ccmp	w1, w2, #0, lo
	cset	w0, lo
	ret

func0000000000000058:
	cmp	w0, w1
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func0000000000000296:
	cmp	w0, w1
	ccmp	w1, w2, #0, lt
	cset	w0, gt
	ret

func0000000000000194:
	cmp	w0, w1
	ccmp	w2, w0, #8, le
	cset	w0, lt
	ret

func00000000000002c2:
	cmp	w0, w1
	ccmp	w1, w2, #0, ne
	cset	w0, ge
	ret

func0000000000000056:
	cmp	w0, w1
	ccmp	w2, w0, #4, lt
	cset	w0, eq
	ret

func0000000000000208:
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func0000000000000248:
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, hs
	ret

