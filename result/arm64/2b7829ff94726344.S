func0000000000000048:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x2, #36
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e4:
	add	w8, w2, #15
	and	x8, x8, #0x1f8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	add	w8, w2, #15
	and	x8, x8, #0x1f8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e1:
	sub	w9, w2, #1
	mov	w8, #56
	and	x9, x9, #0x3ff
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #4
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w2, #1
	and	x8, x8, #0xf
	add	x8, x1, x8, lsl #7
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	add	w8, w2, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

