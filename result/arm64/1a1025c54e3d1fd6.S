func000000000000000f:
	add	w8, w1, #1
	and	x8, x8, #0xf
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	add	w8, w1, #14
	and	x8, x8, #0xf
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	sub	w8, w1, #4
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffc00
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #24
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000006:
	sub	x8, x1, #16
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret

func000000000000000a:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000c:
	add	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000008:
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

