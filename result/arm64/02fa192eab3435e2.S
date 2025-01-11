func0000000000000001:
	neg	x8, x2
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	neg	x8, x2
	add	x9, x0, x1
	and	x8, x9, x8
	mov	x9, #-1073741825
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000a1:
	neg	x8, x2
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret

func000000000000000c:
	neg	x8, x2
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, ne
	ret

func0000000000000004:
	neg	x8, x2
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000f4:
	neg	x8, x2
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000000a4:
	neg	x8, x2
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000000a8:
	neg	x8, x2
	add	x9, x0, x1
	and	x8, x9, x8
	mov	x9, #8070450532247928832
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000041:
	neg	x8, x2
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret

