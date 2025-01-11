func000000000000003f:
	and	x8, x2, #0xf
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func000000000000003e:
	and	x8, x2, #0xf
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func000000000000002b:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #16
	ret

func0000000000000020:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func0000000000000030:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #112
	ret

func000000000000003b:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003a:
	and	x8, x2, #0x3fffffff
	add	x8, x1, x8, lsl #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #4
	ret

