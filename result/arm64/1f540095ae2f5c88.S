func000000000000070a:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #60
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000601:
	add	x8, x2, x1
	sub	x8, x0, x8
	cmp	x8, #129
	cset	w0, eq
	ret

func0000000000000784:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #12
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000781:
	add	x8, x2, x1, lsl #2
	sub	x8, x0, x8
	cmp	x8, #19
	cset	w0, eq
	ret

func0000000000000706:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #48
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000704:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #3
	cmn	x8, #119
	cset	w0, lo
	ret

func0000000000000701:
	add	x8, x2, x1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000060a:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #2
	cmp	x8, #1
	cset	w0, gt
	ret

func000000000000078a:
	add	x8, x2, x1
	mvn	x8, x8
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #2
	cmp	x8, #0
	cset	w0, gt
	ret

