func00000000000001e1:
	mov	w8, #1
	sub	w9, w1, #2
	lsl	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #1
	sub	w9, w1, #6
	lsl	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001f4:
	mov	w8, #1
	sub	w9, w1, #6
	lsl	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a1:
	mov	w8, #1
	sub	w9, w1, #5
	lsl	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	mov	w8, #2
	sub	w9, w1, #6
	lsl	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #1
	sub	w9, w1, #6
	lsl	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

