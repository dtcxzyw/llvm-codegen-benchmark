func000000000000000a:
	sxtb	w8, w0
	cmn	w8, #65
	csetm	x0, gt
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #62
	csetm	x0, eq
	ret

func000000000000000c:
	tst	w0, #0xff
	csetm	x0, ne
	ret

func0000000000000006:
	sxtb	w8, w0
	cmn	w8, #64
	csetm	x0, lt
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #52
	csetm	x0, hi
	ret

