func000000000000000f:
	add	x8, x0, x1
	add	x0, x8, #4
	ret

func000000000000000b:
	add	x8, x0, x1, lsl #5
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x0, x1
	add	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, x1
	sub	x0, x8, #1
	ret

func000000000000000e:
	add	x8, x0, x1
	sub	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x0, x1
	sub	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x0, x1
	sub	x0, x8, #32
	ret

func0000000000000007:
	add	x8, x0, x1
	add	x0, x8, #4
	ret

