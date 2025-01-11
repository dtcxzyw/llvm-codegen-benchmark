func0000000000000181:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000184:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000001:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000109:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000189:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func000000000000018a:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000188:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	sub	x8, x2, x1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000185:
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000186:
	sub	x8, x2, x1
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000106:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000101:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000108:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000a:
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000010a:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x8, x0
	cset	w0, gt
	ret

