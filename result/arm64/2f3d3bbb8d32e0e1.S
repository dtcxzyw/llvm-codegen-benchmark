func0000000000000007:
	mov	w8, #835
	madd	w8, w2, w8, w1
	and	w8, w8, #0xfff
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	mov	w8, #12
	madd	w8, w2, w8, w1
	and	w8, w8, #0xffffffc0
	add	x0, x0, x8
	ret

