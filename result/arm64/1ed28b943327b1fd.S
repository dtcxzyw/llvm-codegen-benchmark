func000000000000004f:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #32
	ret

func000000000000005f:
	add	x8, x1, x2
	add	x8, x8, x0, lsr #3
	add	x0, x8, #20
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0, lsr #63
	add	x0, x8, #1
	ret

func000000000000004b:
	add	x8, x1, x2, lsl #2
	lsr	x9, x0, #1
	add	x8, x8, x9, lsl #2
	sub	x0, x8, #4
	ret

func000000000000000c:
	lsr	x8, x0, #6
	add	x9, x1, x2
	add	x8, x9, x8, lsl #3
	add	x0, x8, #16
	ret

func000000000000006f:
	add	x8, x1, x2
	add	x8, x8, x0, lsr #3
	add	x0, x8, #8
	ret

