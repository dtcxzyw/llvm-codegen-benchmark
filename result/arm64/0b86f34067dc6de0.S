func000000000000000f:
	mov	w8, #33554432
	and	x9, x0, #0xfe000000
	add	x0, x9, x8
	ret

func000000000000001d:
	and	x8, x0, #0x3fffffffc
	sub	x0, x8, #4
	ret

func000000000000000d:
	and	x8, x0, #0x7fffffffffffc
	sub	x0, x8, #4
	ret

func000000000000001f:
	and	x8, x0, #0x3fffffff8
	add	x0, x8, #32
	ret

