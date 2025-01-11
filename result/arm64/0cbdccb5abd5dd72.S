func00000000000000e1:
	add	x8, x1, x2, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, x2, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, x2, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	asr	x8, x2, #63
	mov	w9, #24
	smaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c4:
	add	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c8:
	add	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c9:
	add	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000c5:
	add	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000004c:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000cc:
	add	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, ne
	ret

