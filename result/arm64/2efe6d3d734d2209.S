func000000000000000e:
	mov	w8, w1
	add	x8, x8, #3
	and	x8, x8, #0x1fffffffc
	sub	x0, x0, x8
	ret

func000000000000000d:
	mov	w8, w1
	add	x8, x8, #23
	and	x8, x8, #0x1fffffffc
	sub	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, #6
	and	w8, w8, #0x7
	sub	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, w1
	add	x8, x8, #23
	and	x8, x8, #0x1fffffff8
	sub	x0, x0, x8
	ret

