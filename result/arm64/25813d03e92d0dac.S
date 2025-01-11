func0000000000000004:
	mov	w8, #56
	and	w9, w1, #0x3
	umaddl	x0, w9, w8, x0
	ret

func0000000000000007:
	and	w8, w1, #0x8
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w1, #0xfffffffe
	add	x0, x0, w8, uxtw #4
	ret

