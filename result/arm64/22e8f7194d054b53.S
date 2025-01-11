func0000000000000010:
	and	x8, x0, #0xffffffffffff0000
	add	x0, x8, #16, lsl #12
	ret

func000000000000003e:
	orr	x0, x0, #0x3f
	ret

func000000000000003f:
	and	x8, x0, #0xffffffffffffffc0
	add	x0, x8, #616
	ret

func000000000000001a:
	and	x8, x0, #0xfffffffffffffff0
	sub	x0, x8, #1
	ret

func000000000000001b:
	and	x8, x0, #0xfffffffffffffc00
	orr	x0, x8, #0x8
	ret

func0000000000000030:
	and	x8, x0, #0xfffffffffffffffc
	add	x0, x8, #120
	ret

