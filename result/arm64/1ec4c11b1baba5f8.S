func0000000000000161:
	sub	w8, w1, #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	add	w8, w1, #16
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003f4:
	sxtw	x8, w1
	add	x8, x8, #27
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001a1:
	sxtw	x8, w1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003f8:
	sxtw	x8, w1
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003b4:
	add	w8, w1, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000178:
	sub	w8, w1, #16
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000002f8:
	mov	w8, w1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a1:
	sub	w8, w1, #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000278:
	mov	w8, w1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w1, #6
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	add	w8, w1, #58
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000128:
	sub	w8, w1, #4
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

