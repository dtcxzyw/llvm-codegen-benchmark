func0000000000000086:
	lsr	x8, x2, #5
	cmp	w1, w8
	csel	w0, wzr, w0, lt
	ret

func0000000000000045:
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w0, w0, wzr, hi
	ret

func0000000000000044:
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w0, wzr, w0, lo
	ret

func0000000000000001:
	lsr	x8, x2, #1
	cmp	w1, w8
	mov	w8, #32768
	csel	w0, w8, w0, eq
	ret

func0000000000000081:
	lsr	x8, x2, #5
	cmp	w1, w8
	csinv	w0, w0, wzr, ne
	ret

func0000000000000004:
	lsr	x8, x2, #5
	cmp	w1, w8
	csel	w0, wzr, w0, lo
	ret

func0000000000000041:
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w0, wzr, w0, eq
	ret

