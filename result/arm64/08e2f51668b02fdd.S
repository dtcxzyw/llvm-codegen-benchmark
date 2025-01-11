func0000000000000004:
	add	x8, x1, w2, uxtb
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003e8:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtb
	add	x8, x8, #96
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtb
	add	x8, x8, #26
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000188:
	add	x8, x1, w2, uxtb
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e9:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000068:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

