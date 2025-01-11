func00000000000006e6:
	sub	w8, w1, w2
	add	w9, w0, #4
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000006a:
	mov	w8, #-3
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000002e6:
	sub	w8, w1, w2
	add	w9, w0, #2
	sub	w8, w8, #6
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000002a6:
	sub	w8, w1, w2
	add	w9, w0, #1
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #-2
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w9, w0, #4
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000041:
	sub	w8, w1, w2
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000044:
	sub	w8, w1, w2
	add	w9, w0, #1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

