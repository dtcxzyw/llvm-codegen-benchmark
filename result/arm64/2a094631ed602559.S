func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	and	x8, x2, #0x7fffffff
	mov	w9, #400
	umaddl	x8, w8, w9, x1
	add	x8, x8, #360
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c1:
	add	x8, x1, w2, uxtw #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	and	x8, x2, #0x1f
	add	x8, x1, x8
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c4:
	add	x8, x1, w2, uxtw #1
	sub	x8, x8, #10
	cmp	x0, x8
	cset	w0, lo
	ret

