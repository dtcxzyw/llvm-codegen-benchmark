func0000000000000001:
	and	w9, w1, #0xff
	mov	x8, #34359738368
	cmp	w9, #109
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #65
	csel	x0, xzr, x0, lo
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, #6
	csel	x0, xzr, x0, lo
	ret

func000000000000000a:
	sxtb	w8, w1
	cmn	w8, #1
	csel	x0, xzr, x0, gt
	ret

func0000000000000018:
	mov	w8, #6
	tst	w1, #0xfe
	csel	x0, x8, x0, ne
	ret

func0000000000000008:
	tst	w1, #0xc0
	csel	x0, xzr, x0, ne
	ret

func0000000000000006:
	tst	w1, #0x80
	csel	x0, xzr, x0, ne
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #61
	csel	x0, x0, xzr, eq
	ret

