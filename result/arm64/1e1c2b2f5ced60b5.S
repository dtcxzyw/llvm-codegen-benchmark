func0000000000000021:
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	cmn	w0, #1
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000186:
	cmp	w0, #1
	ccmp	x1, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000024:
	cmp	w0, #2
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w0, #2
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #22
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, #1
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000184:
	cmp	w0, #100
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000028:
	cmp	w0, #8
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func000000000000018a:
	cmp	w0, #900
	ccmp	x1, #0, #0, le
	cset	w0, ne
	ret

