func0000000000000341:
	add	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	add	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x2, #512
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000144:
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002c1:
	add	x8, x2, #1
	add	x9, x0, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002c4:
	add	x8, x2, #4
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000005:
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000000c4:
	add	x8, x2, #256
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x2, #20
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x2, #64
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x2, #64
	add	x9, x0, #4
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x2, #64
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003e1:
	add	x8, x2, #1
	add	x9, x0, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x2, #7
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

