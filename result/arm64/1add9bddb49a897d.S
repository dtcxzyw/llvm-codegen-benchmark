func0000000000000001:
	add	x8, x1, x2
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	and	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000021:
	add	x8, x1, x2
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, x2
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000048:
	add	x8, x1, x2
	and	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x1, x2
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	and	x8, x8, x0
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x1, x2
	and	x8, x8, x0
	cmp	x8, #57
	cset	w0, lo
	ret

func0000000000000074:
	add	x8, x1, x2
	and	x8, x8, x0
	cmp	x8, #513
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x1, x2
	and	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000028:
	add	x8, x1, x2
	mov	x9, #8070450532247928832
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000034:
	add	x8, x1, x2
	and	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func000000000000002c:
	add	x8, x1, x2
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000078:
	add	x8, x1, x2
	and	x8, x8, x0
	cmp	x8, #560, lsl #12
	cset	w0, hi
	ret

