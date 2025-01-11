func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, eq
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	cmp	w8, #17, lsl #12
	cset	w0, ls
	ret

func0000000000000084:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, eq
	ret

