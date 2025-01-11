func0000000000000021:
	mov	w8, #161
	cmp	x1, #0
	mov	w9, #26
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #63
	cmp	x1, #0
	mov	w9, #31
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000010a:
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	mov	w8, #18
	cinc	w8, w8, hi
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000141:
	mov	w8, #2
	cmp	x1, #0
	cinc	w8, w8, ge
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #1
	cmp	x1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #1
	cmp	x1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #20
	cmp	x1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #3
	cmn	x1, #1
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret

