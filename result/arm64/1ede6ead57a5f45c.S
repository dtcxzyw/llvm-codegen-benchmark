func000000000000000f:
	sub	w8, w1, w0
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000e:
	sub	w8, w1, w0
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	sub	x8, x1, x0
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	sub	w8, w1, w0
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000b:
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

