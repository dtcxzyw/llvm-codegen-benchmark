func0000000000000007:
	mov	w8, #11
	sub	w8, w8, w0
	and	x8, x8, #0xf
	add	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #55
	sub	w8, w8, w0
	and	x8, x8, #0x3f
	add	x0, x8, #1
	ret

func0000000000000005:
	mov	w8, #236
	sub	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #236
	sub	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000001:
	neg	w8, w0
	and	x8, x8, #0x3f
	sub	x0, x8, #1
	ret

