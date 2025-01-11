func0000000000000000:
	add	w8, w0, w1, lsl #3
	add	w0, w8, #1
	ret

func000000000000000c:
	add	x8, x1, x0, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffc00
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #1
	and	x0, x8, #0x800000000000003f
	ret

func000000000000001d:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #23
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0x1ffffffff8
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #16
	and	x0, x8, #0xfffffffffffffff8
	ret

