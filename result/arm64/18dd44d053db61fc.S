func0000000000000208:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, hi
	ret

func000000000000024a:
	cmp	x0, x1
	ccmp	x0, x2, #2, hi
	cset	w0, hs
	ret

func0000000000000152:
	cmp	x0, x1
	ccmp	x0, x2, #0, lo
	cset	w0, ls
	ret

func0000000000000110:
	cmp	x0, x1
	ccmp	x0, x2, #0, ls
	cset	w0, lo
	ret

func0000000000000302:
	cmp	x0, x1
	ccmp	x0, x2, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x0, x1
	ccmp	x0, x2, #4, ne
	cset	w0, eq
	ret

func000000000000020a:
	cmp	x0, x1
	ccmp	x0, x2, #2, hi
	cset	w0, hi
	ret

func0000000000000052:
	cmp	x0, x1
	ccmp	x0, x2, #4, lo
	cset	w0, eq
	ret

func0000000000000242:
	cmp	x0, x1
	ccmp	x0, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000050:
	cmp	x0, x1
	ccmp	x0, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	x0, x2, #4, eq
	cset	w0, eq
	ret

func000000000000004a:
	cmp	x0, x1
	ccmp	x0, x2, #4, hi
	cset	w0, eq
	ret

func0000000000000112:
	cmp	x0, x1
	ccmp	x0, x2, #0, lo
	cset	w0, lo
	ret

func0000000000000248:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, hs
	ret

func0000000000000318:
	cmp	x0, x1
	ccmp	x0, x2, #0, eq
	cset	w0, ne
	ret

