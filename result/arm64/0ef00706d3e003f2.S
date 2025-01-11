func0000000000000004:
	sub	x8, x2, #3
	and	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	x8, x2, #2
	and	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	sub	x8, x2, #16
	and	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	x8, x2, #1
	and	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	add	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000007:
	sub	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8
	ret

func000000000000000f:
	add	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

func000000000000000c:
	add	x9, x2, #1
	mov	w8, #24
	and	x9, x9, x1
	madd	x0, x9, x8, x0
	ret

