func0000000000000208:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001f4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	add	x8, x8, #7
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003f8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000148:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003f4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a1:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #14
	cmp	x8, x0
	cset	w0, eq
	ret

