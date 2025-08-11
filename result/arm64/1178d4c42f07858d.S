func0000000000000184:
	add	w8, w1, #2
	cmp	x2, #0
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000187:
	add	w8, w1, #2
	cmp	x2, #0
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000193:
	lsr	x8, x2, #62
	add	w9, w1, #2
	cmp	x8, #0
	csel	w8, w9, w1, eq
	add	w0, w8, w0
	ret

func0000000000000198:
	add	w8, w1, #4
	cmp	x2, #0
	csel	w8, w8, w1, mi
	add	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #10240
	cmp	x2, #0
	movk	w8, #61035, lsl #16
	add	w8, w1, w8
	csel	w8, w8, w1, mi
	add	w0, w0, w8
	ret

func0000000000000084:
	sub	w8, w1, #4
	cmp	x2, #0
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

