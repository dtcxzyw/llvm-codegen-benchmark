func00000000000000aa:
	mov	w8, #-8
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #12
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000068:
	mov	w8, #8
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #-32
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a6:
	mov	w8, #-3
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a1:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #1
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #-2
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e6:
	mov	w8, #4160
	madd	w8, w1, w2, w8
	cmp	w0, w8
	cset	w0, lt
	ret

