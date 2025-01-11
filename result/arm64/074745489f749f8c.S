func0000000000000000:
	add	x8, x2, x0
	and	x9, x1, #0x7fffffff
	add	x8, x8, x9
	add	x0, x8, #15
	ret

func000000000000003f:
	add	x8, x2, x0
	mov	w9, #-2147483648
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func0000000000000035:
	add	x8, x2, x0
	and	x9, x1, #0x3ffffffffffffffe
	add	x8, x8, x9
	add	x0, x8, #23
	ret

func000000000000003c:
	add	x8, x2, x1
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #20
	ret

func0000000000000030:
	add	x8, x2, x1
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #32
	ret

func0000000000000010:
	add	x8, x2, x0
	and	x9, x1, #0xfffffffffffffffe
	add	x8, x8, x9
	add	x0, x8, #114
	ret

func000000000000000c:
	add	x8, x2, x0
	and	x9, x1, #0x1fffffff8
	add	x8, x8, x9
	add	x0, x8, #2, lsl #12
	ret

func0000000000000015:
	add	x8, x2, x0
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #135
	ret

