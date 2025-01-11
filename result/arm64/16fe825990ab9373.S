func00000000000000e8:
	orr	x8, x1, x2
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e1:
	orr	x8, x1, x2
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a1:
	orr	x8, x1, x2
	sub	x8, x8, #12
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000b4:
	orr	x8, x1, x2
	sub	x8, x8, #35
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f8:
	orr	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	orr	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	orr	x8, x1, x2
	add	x8, x8, #16, lsl #12
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	orr	x8, x1, x2
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	orr	x8, x1, x2
	mov	w9, #-2147483648
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	orr	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000061:
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000f5:
	orr	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000e5:
	orr	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

