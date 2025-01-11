func0000000000000181:
	and	x8, x2, #0x3
	mov	w9, #16624
	add	x8, x1, x8, lsl #3
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e4:
	and	x8, x2, #0xffffff
	add	x8, x1, x8, lsl #1
	add	x8, x8, #30
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0x1fffffff8
	add	x8, x1, x8
	sub	x8, x8, #448
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000164:
	and	x8, x2, #0xf
	add	x8, x1, x8
	sub	x8, x8, #95
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000141:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001c8:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

