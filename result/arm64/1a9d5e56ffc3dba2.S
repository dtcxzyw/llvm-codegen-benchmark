func000000000000000b:
	and	x9, x1, #0xffff
	mov	w8, #40
	rev16	x9, x9
	madd	x0, x9, x8, x0
	ret

func0000000000000008:
	and	x8, x1, #0xffff
	rev16	x8, x8
	add	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x1, #0xffff
	rev16	x8, x8
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, #0xffff
	rev16	x8, x8
	add	x0, x0, x8, lsl #2
	ret

