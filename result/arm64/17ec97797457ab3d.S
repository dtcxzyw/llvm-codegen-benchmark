func00000000000001e8:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e1:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #35
	mov	x9, #64
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a4:
	mov	w8, #40
	mov	x9, #120
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	mov	w8, #50
	mov	x9, #84
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e9:
	mov	w8, #12
	mov	x9, #24
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000000c:
	mov	x8, #32557
	mov	x9, #60441
	movk	x8, #19605, lsl #16
	movk	x9, #22087, lsl #16
	movk	x8, #62509, lsl #32
	movk	x9, #30191, lsl #32
	movk	x8, #22609, lsl #48
	movk	x9, #32530, lsl #48
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000144:
	mov	w8, #6
	mov	x9, #2
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000109:
	mov	w8, #40
	mov	x9, #40
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001f9:
	mov	w8, #40
	mov	x9, #40
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001f4:
	mov	w8, #6
	mov	x9, #4
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x1, x1, lsl #2
	sub	x8, x8, #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x1, lsl #2
	sub	x8, x8, #5
	cmp	x0, x8
	cset	w0, eq
	ret

