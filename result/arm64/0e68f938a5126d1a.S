func0000000000000003:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	w8, w1, w2
	and	x8, x8, #0x1f
	add	x0, x0, x8, lsl #4
	ret

func000000000000000a:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000b:
	sub	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x1, x2
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func0000000000000008:
	sub	w8, w1, w2
	and	x8, x8, #0x3
	add	x0, x0, x8
	ret

