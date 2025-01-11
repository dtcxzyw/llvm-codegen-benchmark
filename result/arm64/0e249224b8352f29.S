func0000000000000000:
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffff0000
	add	x8, x8, x0
	add	x0, x8, #16, lsl #12
	ret

func0000000000000001:
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffe00000
	add	x8, x8, x0
	add	x0, x8, #512, lsl #12
	ret

func000000000000003f:
	add	x8, x1, x2
	mov	x9, #4503599627370494
	and	x8, x8, #0x7ffffffffffff
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func000000000000003c:
	mov	x9, #-39
	add	x8, x1, x2
	movk	x9, #15, lsl #48
	and	x8, x8, #0x7ffffffffffff
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #104
	ret

func000000000000000c:
	add	w8, w1, w2
	and	x8, x8, #0xfffffff8
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func0000000000000014:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x0
	add	x0, x8, #114
	ret

func0000000000000004:
	add	w8, w1, w2
	and	x8, x8, #0x1fff
	add	x8, x8, x0
	sub	x0, x8, #24
	ret

