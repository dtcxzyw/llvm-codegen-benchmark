func0000000000000000:
	mov	w8, #24
	and	x9, x1, #0xfffffffffffffff8
	neg	x9, x9
	madd	x8, x0, x8, x9
	add	x0, x8, #15
	ret

func0000000000000015:
	mov	x8, #-19
	and	x9, x1, #0x7ffffffffffff
	neg	x9, x9
	madd	x8, x0, x8, x9
	mov	x9, #-38
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret

func0000000000000035:
	mov	x8, #-19
	and	x9, x1, #0x7ffffffffffff
	neg	x9, x9
	madd	x8, x0, x8, x9
	mov	x9, #-38
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret

