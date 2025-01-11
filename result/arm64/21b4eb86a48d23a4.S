func0000000000000000:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, uxtw #4
	ret

func000000000000000b:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000c:
	and	x8, x2, #0x7ffffffc
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000f:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000e:
	and	x8, x2, #0xffffffffffffffc0
	add	x9, x0, x1
	add	x0, x9, x8
	ret

