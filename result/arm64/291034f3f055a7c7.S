func0000000000000002:
	and	x8, x1, #0xfffffffffffffffc
	add	x9, x0, #2
	orr	x0, x9, x8
	ret

func0000000000000007:
	and	x8, x1, #0xfc00
	add	x8, x0, x8
	add	x0, x8, #16, lsl #12
	ret

func0000000000000000:
	add	x8, x1, #8, lsl #12
	and	x9, x0, #0xffffffffffc07fff
	orr	x0, x9, x8
	ret

func0000000000000006:
	mov	x8, #-2049
	mov	w9, #33554432
	movk	x8, #511, lsl #16
	add	x9, x0, x9
	and	x8, x1, x8
	orr	x0, x9, x8
	ret

func0000000000000001:
	add	x8, x0, w1, uxtw
	mov	x9, #21474836480
	add	x0, x8, x9
	ret

func0000000000000003:
	add	x8, x0, w1, uxtw
	mov	x9, #-139611588448485376
	add	x0, x8, x9
	ret

