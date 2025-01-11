func0000000000000000:
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	mov	w8, #12
	and	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

