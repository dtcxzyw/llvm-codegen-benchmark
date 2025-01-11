func0000000000000094:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x8, eq
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000084:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x8, eq
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000294:
	lsr	x8, x0, #16
	cmp	x0, #16, lsl #12
	csel	x8, x0, x8, lo
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000298:
	lsr	x8, x0, #2
	cmp	x0, #4
	csel	x8, x0, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000088:
	lsr	x8, x0, #2
	cmp	x0, #4
	csel	x8, x0, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret

