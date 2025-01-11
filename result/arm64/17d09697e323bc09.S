func0000000000000021:
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000104:
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, hi
	ret

func0000000000000105:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, hi
	ret

func0000000000000124:
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, hs
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x2, x1, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x2, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, x1, #0, hi
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x0, x1
	ccmp	x2, x1, #0, hi
	cset	w0, eq
	ret

func00000000000000a5:
	cmp	x0, x1
	ccmp	x2, x1, #2, ls
	cset	w0, ls
	ret

