func0000000000000001:
	cmp	w0, #0
	cset	w0, eq
	ret

func000000000000000a:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000008:
	tst	x0, #0xfffffffe
	cset	w0, ne
	ret

func000000000000000c:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000006:
	cmp	w0, #1
	cset	w0, lt
	ret

func0000000000000004:
	cmp	w0, #191
	cset	w0, lo
	ret

