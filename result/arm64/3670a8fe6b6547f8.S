func0000000000000001:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	subs	x8, x1, #2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	subs	x8, x1, #2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	subs	x8, x1, #2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	subs	x8, x1, #26
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000028:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000009:
	mov	w8, #60000
	subs	x8, x1, x8
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, hs
	ret

