func0000000000000001:
	cmn	x1, #3
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x1, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000000a:
	cmn	x1, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, #16
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000024:
	lsr	x8, x1, #10
	cmp	x8, #3125
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002a:
	cmn	x1, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

