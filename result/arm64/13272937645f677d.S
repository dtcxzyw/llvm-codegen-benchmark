func0000000000000144:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000161:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000141:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #8
	lsl	x8, x8, x1
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000148:
	mov	w8, w0
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

