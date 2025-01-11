func00000000000000ab:
	and	x8, x2, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x8, x8, x1, lsl #6
	add	x0, x8, #384
	ret

func000000000000002b:
	and	x8, x2, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x8, x8, x1, lsl #6
	add	x0, x8, #320
	ret

func00000000000000c0:
	and	x8, x2, #0x1fffffffc
	add	x8, x0, x8
	add	x8, x8, x1, lsl #1
	add	x0, x8, #4
	ret

func0000000000000043:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x1, lsl #4
	add	x0, x8, #4
	ret

