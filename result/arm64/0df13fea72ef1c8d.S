func0000000000000006:
	add	w8, w0, w1
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func0000000000000001:
	add	x9, x0, x1
	mov	w8, #33554432
	and	x9, x9, #0xfffffffffe000000
	add	x8, x9, x8
	lsr	x0, x8, #20
	ret

func000000000000001e:
	mov	x8, #-39
	add	x9, x0, x1
	movk	x8, #15, lsl #48
	and	x9, x9, #0x7ffffffffffff
	add	x8, x9, x8
	lsr	x0, x8, #51
	ret

