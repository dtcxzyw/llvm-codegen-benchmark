func0000000000000208:
	add	x8, x1, x2, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000161:
	add	x8, x1, x2, lsl #6
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, #400
	madd	x8, x2, x8, x1
	sub	x8, x8, #40
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000361:
	add	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007c4:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000007e1:
	mov	w8, #152
	madd	x8, x2, x8, x1
	add	x8, x8, #200
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e4:
	add	x8, x1, x2
	add	x8, x8, #15
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001e1:
	add	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

