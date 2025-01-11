func000000000000008c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000281:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func00000000000000ec:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, le
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func00000000000000e1:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, le
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hs
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lt
	ret

