func0000000000000021:
	mov	w8, #128
	cmp	w1, #128
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, lo
	ret

