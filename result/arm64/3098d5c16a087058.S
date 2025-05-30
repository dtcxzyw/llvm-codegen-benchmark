func000000000000014a:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func0000000000000021:
	and	x8, x2, #0x7fffffffffff8
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	and	x8, x2, #0x7fffffff
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	and	x8, x2, #0x7fffffff
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func000000000000028a:
	and	x8, x2, #0x7fffffff
	cmp	w0, #0
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #0, gt
	cset	w0, eq
	ret

func00000000000000cc:
	and	x8, x2, #0x7fffffff
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000186:
	and	x8, x2, #0x7fffffff
	cmp	w0, #2
	ccmp	x1, x8, #4, lt
	cset	w0, ne
	ret

