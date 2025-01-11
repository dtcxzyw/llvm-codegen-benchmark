func0000000000000089:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000124:
	add	x8, x2, x1
	cmp	x0, x8
	ccmp	x0, x1, #0, lo
	cset	w0, hs
	ret

func00000000000000a5:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, ls
	ret

func0000000000000566:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #8, lt
	cset	w0, ge
	ret

func0000000000000105:
	add	x8, x2, x1
	cmp	x0, x8
	ccmp	x0, x1, #0, ls
	cset	w0, hi
	ret

func00000000000000a8:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, ls
	ret

func00000000000004cb:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret

func00000000000004ca:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

func00000000000000c6:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x1, x8, #0, lt
	cset	w0, lt
	ret

func000000000000008b:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x2, x1
	cmp	x0, x8
	ccmp	x0, x1, #0, hi
	cset	w0, hi
	ret

func0000000000000085:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret

func000000000000018c:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

