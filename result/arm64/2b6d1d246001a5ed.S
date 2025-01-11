func0000000000000006:
	add	x8, x2, x1
	mvn	x8, x8
	add	x8, x8, x0
	cmp	x8, #512
	cset	w0, lt
	ret

func0000000000000004:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #6
	cmp	x8, #6
	cset	w0, lo
	ret

func0000000000000281:
	add	x8, x2, x1
	sub	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #4
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000006aa:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #2
	cmp	x8, #1
	cset	w0, gt
	ret

func000000000000008a:
	add	x8, x2, x1
	sub	x8, x0, x8
	add	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000081:
	add	x8, x2, x1
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002aa:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000002a1:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

