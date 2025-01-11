func0000000000000008:
	mov	w8, #4103
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffff000
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #4103
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffff000
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #4095
	eor	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, #8191
	and	x9, x0, #0xffffffffffffe000
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffffe000
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #11
	sub	w9, w1, #1
	and	x8, x9, x8
	and	x9, x0, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, #32
	eor	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

