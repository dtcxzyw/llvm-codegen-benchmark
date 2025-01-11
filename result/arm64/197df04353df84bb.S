func00000000000001f4:
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #512
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001a4:
	add	w8, w1, w2
	mov	w9, #64
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000b8:
	add	w8, w1, w2
	mov	w9, #1
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000068:
	add	w8, w1, w2
	mov	w9, #8
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w8, w0
	cset	w0, hi
	ret

