func0000000000000081:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000401:
	add	x8, x1, x0
	neg	x9, x0
	add	x8, x8, #15
	tst	x8, x9
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1025
	cset	w0, lo
	ret

func0000000000000214:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #57
	cset	w0, lo
	ret

func0000000000000208:
	add	x9, x1, x0
	mov	x8, #-5
	neg	x10, x0
	sub	x9, x9, #1
	movk	x8, #16383, lsl #48
	and	x9, x9, x10
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000002f4:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #513
	cset	w0, lo
	ret

func00000000000002a4:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000002a8:
	add	x9, x1, x0
	neg	x10, x0
	mov	x8, #8070450532247928832
	sub	x9, x9, #1
	and	x9, x9, x10
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000002b4:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000004:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1025
	cset	w0, lo
	ret

