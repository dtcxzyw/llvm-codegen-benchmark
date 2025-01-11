func0000000000000003:
	add	x8, x0, x1
	lsl	x8, x8, #3
	and	x0, x8, #0x7ffffffffffffff0
	ret

func000000000000001b:
	add	x8, x0, x1
	lsl	x8, x8, #8
	and	x0, x8, #0x7ffffffffffffe00
	ret

func000000000000000b:
	add	x8, x0, x1
	lsl	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffffc
	ret

func0000000000000008:
	add	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000000:
	add	x8, x0, x1
	lsl	x8, x8, #21
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000018:
	add	x8, x0, x1
	lsl	x8, x8, #31
	and	x0, x8, #0xffffffff00000000
	ret

