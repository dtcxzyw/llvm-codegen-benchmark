func00000000000000a9:
	orr	x8, x1, x2
	sub	x9, x0, #16
	cmp	x9, x8
	cset	w0, hs
	ret

func000000000000008c:
	orr	x8, x1, x2
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000081:
	orr	x8, x1, x2
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	orr	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000084:
	orr	x8, x1, x2
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000b4:
	orr	x8, x1, x2
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a1:
	orr	x8, x1, x2
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000b8:
	orr	x8, x1, x2
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a8:
	orr	x8, x1, x2
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	orr	x8, x1, x2
	sub	x9, x0, #6
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	orr	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c4:
	orr	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	orr	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	orr	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e4:
	orr	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000089:
	orr	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000041:
	orr	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f5:
	orr	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000000e8:
	orr	x8, x1, x2
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000088:
	orr	x8, x1, x2
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	orr	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

