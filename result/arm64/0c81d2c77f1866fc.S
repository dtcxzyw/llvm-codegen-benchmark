func0000000000000104:
	mov	w8, #1
	lsl	w8, w8, w2
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001a6:
	mov	w8, #1
	lsl	w8, w8, w2
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000126:
	mov	w8, #1
	lsl	w8, w8, w2
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001a1:
	mov	w8, #1
	lsl	w8, w8, w2
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #2
	lsl	w8, w8, w2
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

