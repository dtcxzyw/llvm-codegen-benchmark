func0000000000000925:
	subs	x8, x1, x0
	cset	w9, hs
	cmp	x8, x2
	csel	w0, wzr, w9, lo
	ret

func0000000000000088:
	subs	x8, x0, x1
	cset	w9, hi
	cmp	x8, x2
	csel	w0, wzr, w9, hs
	ret

func0000000000000889:
	subs	x8, x0, x1
	cset	w9, hs
	cmp	x8, x2
	csel	w0, wzr, w9, hs
	ret

func0000000000000108:
	subs	x8, x0, x1
	cset	w9, hi
	cmp	x8, x2
	csel	w0, wzr, w9, ls
	ret

func0000000000000109:
	subs	x8, x0, x1
	cset	w9, hs
	cmp	x8, x2
	csel	w0, wzr, w9, ls
	ret

