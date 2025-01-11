func0000000000000104:
	add	x8, x1, x1, lsl #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000144:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000148:
	mov	w8, #24
	mov	x9, #24
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f5:
	add	x8, x1, x1, lsl #3
	add	x8, x8, #9
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000001f4:
	mov	w8, #6
	mov	x9, #3
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #32557
	mov	x9, #33103
	movk	x8, #19605, lsl #16
	movk	x9, #63335, lsl #16
	movk	x8, #62509, lsl #32
	movk	x9, #31614, lsl #32
	movk	x8, #22609, lsl #48
	movk	x9, #5125, lsl #48
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e6:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001e8:
	mov	w8, #20
	mov	x9, #16
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f8:
	mov	w8, #12
	mov	x9, #24
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e5:
	mov	w8, #40
	mov	x9, #16
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000a6:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001e4:
	mov	w8, #20
	mov	x9, #48
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

