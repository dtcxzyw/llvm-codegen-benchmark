func0000000000000003:
	orr	x8, x1, x2
	and	x8, x8, #0x101010101010101
	add	x0, x0, x8
	ret

func0000000000000007:
	orr	x8, x1, x2
	and	x8, x8, #0xfffffffffffc3fff
	add	x0, x8, x0
	ret

func0000000000000002:
	orr	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

func0000000000000004:
	orr	x8, x1, x2
	and	x8, x8, #0x7fffffffffffffff
	add	x0, x0, x8
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	x8, x8, #0x7fffffff
	add	x0, x0, x8
	ret

