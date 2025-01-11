func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

func0000000000000004:
	cmp	w2, #4
	cset	w8, lo
	tst	w1, w8
	mov	w8, #2
	csel	w0, w8, w0, ne
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, lt
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

func0000000000000014:
	cmp	w2, #14, lsl #12
	cset	w8, lo
	tst	w1, w8
	csinv	w0, w0, wzr, eq
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, gt
	tst	w1, w8
	mov	w8, #26
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	cmp	w2, #47
	cset	w8, hi
	tst	w1, w8
	mov	w8, #2
	csel	w0, w8, w0, ne
	ret

func0000000000000018:
	tst	w2, #0xffff0000
	cset	w8, ne
	tst	w1, w8
	mov	w8, #127
	csel	w0, w8, w0, ne
	ret

