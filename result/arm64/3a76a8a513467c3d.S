func0000000000000042:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func000000000000030c:
	cmp	w0, #0
	ccmp	w1, #0, #4, mi
	cset	w0, ne
	ret

func0000000000000302:
	cmp	w0, #1
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000294:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000314:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000054:
	cmp	w0, #0
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000210:
	tst	w0, #0xffff0000
	cset	w8, ne
	tst	w1, #0xffff0000
	csel	w0, wzr, w8, eq
	ret

func0000000000000282:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

