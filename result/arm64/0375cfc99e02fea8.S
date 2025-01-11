func0000000000000294:
	cmp	x0, x1
	ccmp	x1, x2, #0, le
	cset	w0, gt
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, x0, #8, ge
	cset	w0, lt
	ret

func000000000000028e:
	cmp	x0, x1
	ccmp	x1, x2, #0, gt
	cset	w0, gt
	ret

func0000000000000118:
	cmp	x0, x1
	ccmp	x2, x0, #0, eq
	cset	w0, lo
	ret

func00000000000001d4:
	cmp	x0, x1
	ccmp	x2, x0, #4, le
	cset	w0, le
	ret

func0000000000000210:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, lo
	ret

func0000000000000318:
	cmp	x0, x1
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func0000000000000196:
	cmp	x0, x1
	ccmp	x1, x2, #8, lt
	cset	w0, lt
	ret

func0000000000000194:
	cmp	x0, x1
	ccmp	x1, x2, #8, le
	cset	w0, lt
	ret

func0000000000000252:
	cmp	x0, x1
	ccmp	x1, x2, #2, lo
	cset	w0, hs
	ret

func0000000000000250:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, hs
	ret

func0000000000000110:
	cmp	x0, x1
	ccmp	x2, x0, #0, ls
	cset	w0, lo
	ret

func00000000000001ce:
	cmp	x0, x1
	ccmp	x2, x0, #4, gt
	cset	w0, le
	ret

func000000000000014a:
	cmp	x0, x1
	ccmp	x2, x0, #0, hi
	cset	w0, ls
	ret

func000000000000004a:
	cmp	x0, x1
	ccmp	x2, x0, #4, hi
	cset	w0, eq
	ret

func0000000000000208:
	cmp	x0, x1
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000050:
	cmp	x0, x1
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000042:
	cmp	x0, x1
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000310:
	cmp	x0, x1
	ccmp	x2, x0, #0, ls
	cset	w0, ne
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func000000000000028c:
	cmp	x0, x1
	ccmp	x1, x2, #0, ge
	cset	w0, gt
	ret

func000000000000020a:
	cmp	x0, x1
	ccmp	x2, x0, #2, hi
	cset	w0, hi
	ret

func0000000000000230:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000232:
	cmp	x0, x1
	ccmp	x1, x2, #2, lo
	cset	w0, hi
	ret

func0000000000000212:
	cmp	x0, x1
	ccmp	x1, x2, #2, lo
	cset	w0, hi
	ret

func00000000000002cc:
	cmp	x0, x1
	ccmp	x1, x2, #0, ge
	cset	w0, ge
	ret

