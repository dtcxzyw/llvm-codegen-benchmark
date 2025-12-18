func00000000000000c4:
	subs	x8, x1, #2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000048:
	subs	x8, x1, #26
	add	x9, x0, #24
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x1, #0
	add	x9, x0, #1
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x1, #0
	sub	x9, x0, #4
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000028:
	cmp	x1, #0
	sub	x9, x0, #1
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000044:
	subs	x8, x1, #64
	add	x9, x0, #64
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	subs	x8, x1, #128
	add	x9, x0, #128
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	cmp	x1, #0
	add	x9, x0, #1
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a4:
	cmp	x1, #0
	sub	x9, x0, #1
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

