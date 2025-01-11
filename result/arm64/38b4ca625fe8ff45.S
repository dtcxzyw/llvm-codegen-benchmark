func000000000000000a:
	cmp	w1, #0
	mov	w8, #-1
	cset	w9, ge
	tst	w9, w0
	cneg	w0, w8, eq
	ret

func000000000000000c:
	cmp	w1, #0
	mov	w8, #77
	cset	w9, ne
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	cmp	w1, #2
	mov	w8, #17
	cset	w9, hi
	tst	w9, w0
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	cmp	w1, #85
	mov	w8, #2
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, eq
	ret

func0000000000000006:
	cmp	w1, #85
	mov	w8, #1610612736
	cset	w9, lt
	tst	w9, w0
	mov	w9, #536870912
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	cmp	w1, #5
	mov	w8, #71
	cset	w9, lo
	tst	w9, w0
	mov	w9, #73
	csel	w0, w9, w8, ne
	ret

