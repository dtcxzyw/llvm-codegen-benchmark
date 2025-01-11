func0000000000000141:
	sub	w8, w2, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w2, w0
	add	w9, w1, #1
	add	w8, w8, #3
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w2, w0
	add	w9, w1, #2
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000086:
	sub	w8, w2, w0
	sub	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000184:
	sub	w8, w2, w0
	add	w9, w1, #4
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000002a1:
	mov	w8, #-11
	sub	w9, w0, w2
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000002a7:
	sub	w8, w2, w0
	add	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, le
	ret

func0000000000000227:
	sub	w8, w2, w0
	add	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, le
	ret

