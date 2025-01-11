func00000000000000a4:
	sub	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000006c1:
	sub	x8, x2, x1
	add	x9, x0, #32
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007c1:
	sub	x8, x2, x1
	add	x9, x0, #8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	mov	x8, #-2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	mov	x8, #-2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000002c1:
	mov	x8, #-5
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000541:
	sub	x8, x2, x1
	add	x9, x0, #32
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000441:
	sub	x8, x2, x1
	add	x9, x0, #4
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	x8, x2, x1
	add	x9, x0, #1
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	sub	x8, x2, x1
	add	x9, x0, #8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000004c1:
	sub	x8, x2, x1
	add	x9, x0, #8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000281:
	sub	x8, x2, x1
	add	x9, x0, #1
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000068:
	sub	x8, x2, x1
	add	x9, x0, #4
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x9, x0, #8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000641:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e9:
	sub	x8, x2, x1
	add	x9, x0, #6
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000002a1:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000384:
	neg	x8, x0
	sub	x9, x1, x2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000201:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000006e1:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000661:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

