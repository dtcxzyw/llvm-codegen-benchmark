func0000000000000081:
	mov	w8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000094:
	mov	w8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000001b8:
	mov	w8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000138:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000114:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

