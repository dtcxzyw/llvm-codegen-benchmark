func0000000000000042:
	cmp	x0, #0
	ccmp	w1, #14, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000182:
	cmp	x0, #0
	ccmp	w1, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000310:
	tst	w0, #0xffff8000
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000318:
	cmp	x0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000298:
	cmp	x0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000282:
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000050:
	cmp	w0, #32
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func000000000000004c:
	cmp	w0, #2
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000202:
	cmp	x0, #0
	ccmp	w1, #3, #2, ne
	cset	w0, hi
	ret

func0000000000000314:
	cmp	w0, #0
	ccmp	x1, #0, #0, le
	cset	w0, ne
	ret

func0000000000000502:
	cmp	x0, #0
	ccmp	w1, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000068:
	cmn	w0, #256
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000308:
	cmp	w0, #2
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000048:
	cmp	w0, #8
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000102:
	cmp	x0, #0
	ccmn	w1, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000070:
	cmp	w0, #8
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000218:
	cmp	x0, #0
	ccmp	w1, #15, #2, eq
	cset	w0, hi
	ret

func0000000000000602:
	cmp	x0, #0
	ccmp	w1, #2, #2, ne
	cset	w0, hi
	ret

func0000000000000054:
	cmp	w0, #3
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000118:
	cmp	x0, #0
	ccmn	w1, #2, #0, eq
	cset	w0, lo
	ret

func000000000000030c:
	cmp	w0, #1
	ccmp	x1, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000198:
	cmp	x0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

