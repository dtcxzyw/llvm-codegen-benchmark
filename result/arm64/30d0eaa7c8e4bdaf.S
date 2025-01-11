func0000000000000001:
	cmp	x0, x2
	mov	x0, #0
	sbc	x8, x1, xzr
	mov	w1, w8
	ret

func0000000000000005:
	sub	w8, w0, w2
	mov	x1, #0
	and	x0, x8, #0x3
	ret

func0000000000000004:
	sub	x8, x0, x2
	mov	x1, #0
	and	x0, x8, #0xffffffffffffff
	ret

func0000000000000000:
	sub	x0, x0, x2
	mov	x1, #0
	ret

func0000000000000003:
	sub	x0, x0, x2
	mov	x1, #0
	ret

