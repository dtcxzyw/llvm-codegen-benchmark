func0000000000000200:
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #239
	cinc	x8, x0, hi
	add	x0, x8, x9
	ret

func000000000000030f:
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #3
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret

func000000000000004f:
	mov	w8, #255
	and	x9, x1, #0x1
	bics	wzr, w8, w2
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret

func0000000000000040:
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #2
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret

func000000000000010f:
	tst	w2, #0xf0
	and	x9, x1, #0x1
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret

func0000000000000300:
	mov	w8, #255
	and	x9, x1, #0x1
	bics	wzr, w8, w2
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret

func0000000000000280:
	sxtb	w8, w2
	and	x9, x1, #0x1
	cmn	w8, #65
	cinc	x8, x0, gt
	add	x0, x8, x9
	ret

