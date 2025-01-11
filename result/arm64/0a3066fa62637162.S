func000000000000018a:
	fcmp	d0, d1
	ccmp	w0, #2, #0, ls
	cset	w0, ne
	ret

func0000000000000186:
	fcmp	d0, d1
	ccmp	w0, #3, #0, ge
	cset	w0, ne
	ret

func00000000000001c2:
	fcmp	d0, d1
	ccmn	w0, #1, #4, eq
	cset	w0, eq
	ret

func00000000000002c2:
	fcmp	d0, d1
	ccmp	w0, #2, #4, gt
	cset	w0, eq
	ret

func00000000000000da:
	fcmp	d0, d1
	ccmp	w0, #1, #8, mi
	cset	w0, lt
	ret

func0000000000000108:
	fcmp	d0, d1
	ccmp	w0, #2, #0, le
	cset	w0, lo
	ret

func0000000000000290:
	fcmp	d0, d1
	mov	w8, #65533
	movk	w8, #32767, lsl #16
	ccmp	w0, w8, #2, hi
	cset	w0, hi
	ret

func0000000000000202:
	fcmp	d0, d1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000030:
	fcmp	d0, d1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func000000000000034c:
	fcmp	d0, d1
	ccmp	w0, #1, #8, mi
	cset	w0, lt
	ret

func0000000000000294:
	fcmp	d0, d1
	ccmp	w0, #0, #0, hi
	cset	w0, gt
	ret

func000000000000014c:
	fcmp	d0, d1
	ccmp	w0, #1, #8, ls
	cset	w0, lt
	ret

func00000000000002d8:
	fcmp	d0, d1
	ccmp	w0, #0, #0, gt
	cset	w0, ne
	ret

func0000000000000194:
	fcmp	d0, d1
	ccmp	w0, #0, #0, hi
	cset	w0, ne
	ret

func0000000000000036:
	fcmp	d0, d1
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret

