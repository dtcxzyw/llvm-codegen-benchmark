func0000000000000034:
	mov	w8, #60
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #4
	tst	w0, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #3
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #32
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1, uxth
	cset	w0, ne
	ret

func0000000000000014:
	mov	w8, #32768
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1, uxth
	cset	w0, ne
	ret

func0000000000000038:
	mov	w8, #20
	tst	w0, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

