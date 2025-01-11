func000000000000002e:
	sub	x8, x2, x1
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func0000000000000038:
	sub	x8, x2, x1
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x9, x8
	ret

func0000000000000010:
	sub	x8, x2, x1
	add	x9, x0, x1
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x9, x8
	ret

func0000000000000018:
	sub	x8, x2, x1
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func000000000000001a:
	sub	x8, x2, x1
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x9, x8
	ret

func000000000000001c:
	sub	x8, x2, x1
	add	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x9, x8
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x9, x8
	ret

func0000000000000030:
	sub	x8, x2, x1
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func0000000000000028:
	sub	w8, w2, w1
	add	x9, x0, x1
	and	x8, x8, #0x3
	add	x0, x9, x8
	ret

func000000000000001f:
	sub	w8, w2, w1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000003c:
	sub	x8, x2, x1
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x9, x8
	ret

func0000000000000000:
	sub	x8, x2, x1
	add	x9, x0, x1, lsl #1
	and	x8, x8, #0x7ffffffffffffffc
	add	x0, x9, x8, lsl #1
	ret

