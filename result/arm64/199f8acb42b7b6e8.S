func0000000000000017:
	and	w8, w1, #0xff
	cmp	w8, #61
	cinc	w0, w0, eq
	ret

func00000000000000c0:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func00000000000000c2:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func00000000000000c7:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func00000000000000c4:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func00000000000000a7:
	sxtb	w8, w1
	cmn	w8, #65
	cinc	w0, w0, gt
	ret

func0000000000000013:
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	w0, w0, eq
	ret

func0000000000000010:
	mov	w8, #255
	bics	wzr, w8, w1
	cinc	w0, w0, eq
	ret

func0000000000000047:
	and	w8, w1, #0xff
	cmp	w8, #22
	cinc	w0, w0, lo
	ret

func00000000000000a0:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	w0, w0, w8
	ret

func00000000000000c3:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func00000000000000c1:
	and	w8, w1, #0xff
	cmp	w8, #32
	cinc	w0, w0, ne
	ret

