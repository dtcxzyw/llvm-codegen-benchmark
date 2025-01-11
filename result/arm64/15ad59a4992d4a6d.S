func000000000000000f:
	add	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret

func000000000000001d:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0x3fffff000
	add	x0, x0, x8
	ret

func000000000000001c:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0x3fffff000
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2
	add	x0, x0, w8, uxth
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

