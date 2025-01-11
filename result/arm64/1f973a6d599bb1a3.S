func0000000000000074:
	mov	w8, #14
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	w1, #0x80000
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000034:
	mov	w8, #14
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #14
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000038:
	tst	w1, #0x1e
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	and	w8, w1, #0xf
	cmp	w8, #5
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000078:
	tst	w1, #0x1e
	cset	w8, ne
	and	w0, w0, w8
	ret

