func000000000000000f:
	and	x8, x2, #0x1ffffffffffffff8
	and	x9, x1, #0x1ffffffffffffff8
	add	x8, x9, x8
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffff80
	and	x9, x1, #0xffffffffffffff80
	add	x8, x9, x8
	add	x0, x8, x0
	ret

func000000000000000e:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000000c:
	and	x8, x2, #0xf
	and	x9, x1, #0x1
	add	x8, x9, x8
	add	x0, x8, x0
	ret

func000000000000000d:
	and	x8, x2, #0x3f
	and	x9, x1, #0x3f
	add	x8, x9, x8
	add	x0, x0, x8
	ret

