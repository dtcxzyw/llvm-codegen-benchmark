func00000000000007f4:
	lsl	w8, w2, #3
	sub	w8, w8, #15, lsl #12
	and	x8, x8, #0xffffffe0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #4194303
	add	x8, x8, x2, lsl #3
	and	x8, x8, #0xffffffffffc00000
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000007f8:
	lsl	x8, x2, #3
	add	x8, x8, #39
	and	x8, x8, #0xffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000788:
	lsl	w8, w2, #3
	add	w8, w8, #32
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000288:
	lsl	x8, x2, #10
	add	x8, x8, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

