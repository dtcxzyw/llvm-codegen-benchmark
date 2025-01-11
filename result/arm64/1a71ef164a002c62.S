func0000000000000001:
	sub	x8, x2, #2
	add	x8, x1, x8, lsr #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000364:
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000361:
	add	x8, x2, #1
	mov	w9, #56
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x2, #63
	lsr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x2, #1023
	lsr	x8, x8, #10
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	cmp	x0, x8
	cset	w0, lo
	ret

