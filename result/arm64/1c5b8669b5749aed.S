func000000000000001a:
	sub	x8, x0, x2
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x8, x9
	add	x0, x8, #64
	ret

func000000000000003e:
	sub	x8, x0, x2
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x8, x9
	add	x0, x8, #64
	ret

func000000000000001b:
	sub	x8, x0, x2
	add	x0, x8, w1, uxth
	ret

func000000000000002b:
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #8
	ret

func0000000000000018:
	sub	x8, x0, x2, lsl #5
	and	x9, x1, #0xffffffffffffff80
	add	x0, x8, x9
	ret

func0000000000000010:
	sub	x8, x0, x2
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	sub	x8, x0, x2
	and	x9, x1, #0xfffffffffffff000
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func000000000000001f:
	sub	x8, x0, x2
	add	x0, x8, w1, uxtw
	ret

