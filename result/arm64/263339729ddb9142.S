func000000000000000f:
	lsr	x8, x1, #26
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	and	x0, x8, #0x3ffffff
	ret

func000000000000000c:
	lsr	x8, x1, #42
	add	x8, x8, x8, lsl #2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret

func000000000000000e:
	lsr	x8, x1, #16
	add	x8, x8, x8, lsl #1
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffc
	ret

