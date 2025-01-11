func0000000000000004:
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #50
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #100
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

