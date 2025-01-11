func0000000000000094:
	sub	x8, x1, #2
	lsr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #2
	eor	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000198:
	mov	w8, #2097151
	add	x8, x1, x8
	lsr	x8, x8, #21
	cmp	x8, x0, lsr #21
	cset	w0, hi
	ret

func0000000000000014:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x8, x0, lsr #6
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x8, x0, lsr #6
	cset	w0, hi
	ret

func0000000000000098:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

func0000000000000181:
	add	x8, x1, #63
	eor	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000194:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x8, x0, lsr #6
	cset	w0, lo
	ret

func0000000000000015:
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	x8, x0, lsr #3
	cset	w0, ls
	ret

