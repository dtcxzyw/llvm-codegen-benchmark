func0000000000000084:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000e9:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000e4:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e8:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000065:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000e5:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000ec:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000069:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000089:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000009:
	add	x8, x1, w2, uxtw #2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000088:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, ne
	ret

