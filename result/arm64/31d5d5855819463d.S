func000000000000000e:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	add	w8, w1, w8
	mul	x0, x8, x0
	ret

func000000000000000f:
	add	w8, w1, #65
	and	x8, x8, #0x1fffc0
	mul	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x1, #127
	and	x8, x8, #0xfffffff80
	mul	x0, x8, x0
	ret

func000000000000000a:
	add	w8, w1, #3
	mul	x0, x0, x8
	ret

func0000000000000002:
	add	w8, w1, #1
	mul	x0, x8, x0
	ret

func0000000000000000:
	add	w8, w1, #16
	mul	x0, x0, x8
	ret

func0000000000000008:
	add	w8, w1, #1
	mul	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, #7
	and	x8, x8, #0xfffffff8
	mul	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	mul	x0, x8, x0
	ret

func0000000000000005:
	add	x8, x1, #31
	and	x8, x8, #0xffffffffffffffe0
	mul	x0, x8, x0
	ret

func0000000000000009:
	sub	w8, w1, #8
	and	x8, x8, #0xfffffffe
	mul	x0, x8, x0
	ret

func000000000000000d:
	add	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffe
	mul	x0, x8, x0
	ret

