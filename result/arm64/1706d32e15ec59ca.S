func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #42
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	x8, x0, x1, lo
	sub	x0, x8, #2
	ret

func0000000000000018:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	sub	x0, x8, #2
	ret

func0000000000000028:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	sub	x0, x8, #10
	ret

