func000000000000003b:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret

func000000000000007f:
	add	x8, x2, #7
	and	x8, x8, #0x3fffffff8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #3
	ret

func0000000000000060:
	mov	x8, #8589934560
	add	x8, x2, x8
	and	x8, x8, #0x1ffffffe0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000000b:
	add	x8, x2, #40
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000000f:
	add	w8, w2, #1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	add	w8, w2, #16
	and	x8, x8, #0x1ffffff0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000006f:
	add	x8, x2, #63
	and	x8, x8, #0x1ffffffc0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

