func000000000000002a:
	sxth	w8, w0
	lsl	x9, x2, #1
	add	x10, x9, #2
	cmp	w8, w1, sxth
	csinc	x0, x10, x9, le
	ret

func0000000000000024:
	lsl	x8, x2, #1
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	add	x10, x8, #2
	csinc	x0, x10, x8, hs
	ret

func0000000000000026:
	sxth	w8, w0
	lsl	x9, x2, #1
	add	x10, x9, #2
	cmp	w8, w1, sxth
	csinc	x0, x10, x9, ge
	ret

func0000000000000028:
	lsl	x8, x2, #1
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	add	x10, x8, #2
	csinc	x0, x10, x8, ls
	ret

