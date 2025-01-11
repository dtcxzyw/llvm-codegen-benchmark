func000000000000000c:
	lsl	x8, x0, #2
	add	x8, x8, #4
	and	x0, x8, #0xffffffffffffffe0
	ret

func000000000000000f:
	ubfiz	w8, w0, #1, #16
	add	w8, w8, #2
	and	x0, x8, #0x3ffe0
	ret

func0000000000000008:
	lsl	x8, x0, #1
	add	x8, x8, #2
	and	x0, x8, #0xffffffffffffff80
	ret

func0000000000000005:
	lsl	x8, x0, #3
	and	x8, x8, #0x7fffffff0
	sub	x8, x8, #16
	and	x0, x8, #0xffffffffffffff80
	ret

