func0000000000000003:
	add	x8, x0, #31
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffffc
	ret

func0000000000000000:
	lsl	x8, x0, #1
	add	x8, x8, #2
	and	x0, x8, #0xfffffffffffffffc
	ret

func000000000000001b:
	lsl	x8, x0, #3
	add	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000b:
	sub	x8, x0, #1
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func0000000000000018:
	lsl	x8, x0, #3
	add	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000008:
	lsl	x8, x0, #3
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000001a:
	lsl	x8, x0, #1
	add	x8, x8, #2
	and	x0, x8, #0xfffffffffffffffc
	ret

