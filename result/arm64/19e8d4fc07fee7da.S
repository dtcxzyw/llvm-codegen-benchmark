func000000000000000f:
	add	w0, w0, w1, lsl #1
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #3
	and	x0, x8, #0x3f
	ret

func0000000000000005:
	add	x8, x0, x1, lsl #3
	and	x0, x8, #0x800000000000003f
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000d:
	add	w0, w0, w1, lsl #8
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000b:
	add	w8, w0, w1, lsl #1
	and	x0, x8, #0x3f
	ret

func000000000000000e:
	add	w8, w0, w1, lsl #4
	and	x0, x8, #0x3f
	ret

