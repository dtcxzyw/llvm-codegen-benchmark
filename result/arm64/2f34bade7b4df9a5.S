func000000000000000a:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffff80000
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffff80000
	ret

func000000000000000b:
	mov	w8, #184
	madd	x8, x1, x8, x0
	add	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000f:
	add	x8, x0, x1
	add	x8, x8, #8
	and	x0, x8, #0x3ffffffc00000
	ret

func0000000000000000:
	add	x8, x0, x1
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffff000
	ret

