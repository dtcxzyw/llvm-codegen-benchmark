func0000000000000009:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x0, x0, w8, uxtw
	ret

func0000000000000003:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	and	x8, x8, #0x3333333333333333
	add	x0, x8, x0
	ret

func0000000000000007:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	x0, x0, w8, uxtw
	ret

func0000000000000005:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	x0, x0, w8, uxtw
	ret

func000000000000000b:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	and	x8, x8, #0x3333333333333333
	add	x0, x8, x0
	ret

func0000000000000004:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	and	x8, x8, #0x7fffffff8
	add	x0, x8, x0
	ret

