func000000000000010a:
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func000000000000010c:
	fcmp	d0, d1
	ccmn	w0, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000064:
	fcmp	d0, d1
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret

func0000000000000018:
	fcmp	d0, d1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000086:
	fcmp	d0, d1
	mov	w8, #1073741824
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func000000000000008c:
	fcmp	d0, d1
	ccmp	w0, #2, #4, gt
	cset	w0, ne
	ret

func0000000000000012:
	fcmp	d0, d1
	ccmp	w0, #5, #0, mi
	cset	w0, eq
	ret

func0000000000000104:
	fcmp	d0, d1
	mov	w8, #65536
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000014:
	fcmp	d0, d1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func00000000000000c7:
	fcmp	d0, d1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000004c:
	fcmp	d0, d1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret

func0000000000000101:
	fcmp	d0, d1
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret

func000000000000006a:
	fcmp	d0, d1
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret

