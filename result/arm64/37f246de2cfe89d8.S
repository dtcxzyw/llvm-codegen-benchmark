func000000000000000f:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #15
	cinc	w8, w8, eq
	add	w0, w0, w8
	ret

func0000000000000022:
	and	w9, w1, #0xff
	mov	w8, #-65
	cmp	w9, #127
	cinc	w8, w8, lo
	add	w0, w0, w8
	ret

func0000000000000060:
	and	w9, w1, #0xff
	mov	w8, #-3
	cmp	w9, #39
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #1
	tst	w1, #0xff
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #9
	add	w8, w0, #8
	csinc	w0, w8, w0, eq
	ret

func0000000000000047:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #8
	cinc	w8, w8, hi
	add	w0, w0, w8
	ret

func0000000000000040:
	and	w9, w1, #0xff
	mov	w8, #12288
	cmp	w9, #5
	mov	w9, #1048576
	csel	w8, w9, w8, hi
	add	w0, w0, w8
	ret

func0000000000000027:
	and	w8, w1, #0xff
	cmp	w8, #254
	add	w8, w0, #5
	csinc	w0, w8, w0, hs
	ret

