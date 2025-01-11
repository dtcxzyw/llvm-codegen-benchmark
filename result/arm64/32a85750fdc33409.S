func0000000000000021:
	cmp	x2, #0
	csinv	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x2, #1
	csinv	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000107:
	cmp	x2, #4
	csel	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000088:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #31
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000101:
	lsr	x8, x2, #8
	cmp	x8, #16
	csel	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000086:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret

