func000000000000000a:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func000000000000000f:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000000:
	and	x8, x2, #0x3f
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000001:
	add	x8, x1, x2
	and	x9, x0, #0x100000000000000
	add	x0, x9, x8
	ret

func000000000000000c:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func000000000000000d:
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000007:
	add	x8, x1, x2
	add	x0, x8, w0, uxtw
	ret

