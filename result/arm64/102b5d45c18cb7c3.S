func0000000000000081:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000020c:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000204:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000208:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000404:
	add	x8, x2, x1
	neg	x9, x1
	add	x8, x8, #31
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

