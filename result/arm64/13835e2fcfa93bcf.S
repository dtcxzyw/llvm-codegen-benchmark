func0000000000000000:
	add	x8, x0, x1
	lsr	x8, x8, #16
	and	x0, x8, #0xff000000ff
	ret

func0000000000000006:
	add	w8, w0, w1
	lsr	w8, w8, #1
	and	x8, x8, #0x3ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret

func0000000000000002:
	add	w8, w0, w1
	ubfx	x0, x8, #16, #5
	ret

func0000000000000004:
	add	x8, x0, x1
	lsr	x8, x8, #2
	and	x0, x8, #0x3333333333333333
	ret

func0000000000000001:
	add	x8, x0, x1
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

