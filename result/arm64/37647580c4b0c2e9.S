func00000000000001f4:
	mov	w8, #6
	mov	x9, #6
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #3200
	mov	x9, #3200
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, #56
	mov	x9, #56
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c8:
	mov	w8, #30
	mov	x9, #-30
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, lo
	ret

