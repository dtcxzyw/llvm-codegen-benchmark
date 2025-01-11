func0000000000000204:
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000404:
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000464:
	cmp	x2, x1
	add	x9, x0, #4
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000264:
	cmp	x1, x2
	add	x9, x0, #8
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000261:
	cmp	x1, x2
	add	x9, x0, #8
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000441:
	cmp	x2, x1
	sub	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000461:
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000201:
	cmp	x1, x2
	add	x9, x0, #40
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000208:
	cmp	x1, x2
	add	x9, x0, #32
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000248:
	cmp	x2, x1
	sub	x9, x0, #64
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000244:
	cmp	x2, x1
	sub	x9, x0, #2
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000468:
	cmp	x2, x1
	add	x9, x0, #14
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, hi
	ret

