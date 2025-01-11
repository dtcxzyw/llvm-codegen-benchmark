func0000000000000004:
	add	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000005:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000104:
	add	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	add	x8, x1, x2
	mvn	x9, x0
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000006:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, x0
	cset	w0, gt
	ret

