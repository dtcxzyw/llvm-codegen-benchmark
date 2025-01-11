func000000000000000f:
	mov	w8, #20487
	and	x9, x1, #0x1ffffff
	add	x8, x0, x8
	mul	x0, x8, x9
	ret

func000000000000000c:
	and	x8, x1, #0xffff
	madd	x0, x8, x0, x8
	ret

func0000000000000000:
	and	x8, x0, #0x1fffffff
	madd	x0, x8, x1, x8
	ret

