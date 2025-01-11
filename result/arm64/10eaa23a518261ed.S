func0000000000000084:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000094:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	mov	w8, #4096
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

