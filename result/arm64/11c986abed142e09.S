func0000000000000002:
	sub	x8, x2, #340
	add	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x9, x8
	ret

func000000000000003c:
	sub	w8, w2, #15, lsl #12
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0xffffffe0
	add	x0, x9, x8, lsl #2
	ret

func0000000000000032:
	add	w8, w2, #15
	add	x9, x0, x1
	and	x8, x8, #0x1f8
	add	x0, x9, x8
	ret

func0000000000000014:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func000000000000002a:
	add	x8, x2, #15
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func000000000000003f:
	add	w8, w2, #2
	add	x9, x0, x1
	and	x8, x8, #0x3fc
	add	x0, x9, x8
	ret

func0000000000000022:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

