func0000000000000021:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000d8:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000041:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

