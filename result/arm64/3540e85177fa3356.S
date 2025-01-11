func000000000000000c:
	sub	x8, x2, #56
	add	x9, x1, #56
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000184:
	add	x8, x2, #60
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000064:
	add	x8, x2, #24
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001ec:
	add	x8, x2, #4
	add	x9, x1, #6
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000164:
	sub	x8, x2, #264
	add	x9, x1, #264
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000016c:
	sub	x8, x2, #16
	add	x9, x1, #16
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000001cc:
	add	x8, x2, #16
	sub	x9, x1, #16
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000161:
	sub	x8, x2, #32
	add	x9, x1, #32
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000001e1:
	add	x8, x2, #17
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000001e4:
	add	x8, x2, #10
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001c8:
	add	x8, x2, #104
	sub	x9, x1, #4
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000001c4:
	add	x8, x2, #56
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000188:
	add	x8, x2, #1040
	sub	x9, x1, #24
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

