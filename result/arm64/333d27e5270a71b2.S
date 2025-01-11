func000000000000002f:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #5
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxth
	sub	x0, x8, #1
	ret

func0000000000000040:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #19
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, uxth #4
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #24
	ret

func000000000000003c:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #1
	ret

func000000000000007c:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #1
	ret

func000000000000002c:
	add	x8, x0, x1, lsl #5
	and	x9, x2, #0xffff
	add	x8, x8, x9, lsl #5
	add	x0, x8, #35
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	sub	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	sub	x0, x8, #8
	ret

func000000000000003e:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	sub	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	sub	x0, x8, #4
	ret

func000000000000002e:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	sub	x0, x8, #1
	ret

func0000000000000060:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, uxth #1
	sub	x0, x8, #2
	ret

func0000000000000063:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, uxth #1
	add	x0, x8, #2
	ret

