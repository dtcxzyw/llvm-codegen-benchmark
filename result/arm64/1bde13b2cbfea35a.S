func0000000000000021:
	mov	w8, #56
	cmp	x0, x1
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	tst	x0, #0x7
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func00000000000000a1:
	tst	x0, #0x3
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret

func0000000000000147:
	tst	x0, #0x8000000000000007
	ccmp	x0, x1, #0, gt
	cset	w0, le
	ret

func0000000000000024:
	tst	x0, #0x7
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000026:
	tst	x0, #0x3f
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret

