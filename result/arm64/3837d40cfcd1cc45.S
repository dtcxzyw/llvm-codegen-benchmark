func000000000000000a:
	mov	w8, #12
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000075:
	mov	w8, #2
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000004:
	mov	w8, #3
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #8
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e6:
	mov	w8, #2
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a6:
	mov	w8, #2
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000e6:
	mov	w8, #1
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000ac:
	mov	w8, #7
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001e1:
	mov	w8, #2
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000048:
	mov	w8, #8
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, hi
	ret

