func0000000000000001:
	mov	w8, #-2
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000e6:
	eor	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000c1:
	eor	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #-2
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000061:
	mov	w8, #-2
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000066:
	mov	w8, #-2
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000024:
	neg	w8, w0
	sub	w9, w2, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #-2
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

