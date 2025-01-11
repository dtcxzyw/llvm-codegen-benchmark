func000000000000000b:
	and	x8, x1, #0xffffffffffff0000
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000000a:
	and	x8, x1, #0xfffffffffffffffe
	add	x0, x0, x8
	ret

func000000000000000f:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

