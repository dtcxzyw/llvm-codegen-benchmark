func0000000000000006:
	mov	w8, w1
	sub	x8, x8, #16
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, w1
	add	x8, x8, #3
	and	x8, x8, #0x1fffffffc
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, w1
	add	x8, x8, #1
	and	x8, x8, #0x1ffffffe0
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001c:
	add	w8, w1, #7
	and	w8, w8, #0xfff8
	add	x0, x0, x8
	ret

