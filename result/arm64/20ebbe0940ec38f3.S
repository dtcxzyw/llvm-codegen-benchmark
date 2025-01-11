func0000000000000000:
	add	x8, x1, #16
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x8, x0
	ret

func0000000000000002:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x8, x0
	ret

func0000000000000001:
	add	w8, w1, #1
	sub	x0, x8, x0
	ret

func000000000000000d:
	add	w8, w1, #4095
	and	x8, x8, #0x3ff000
	sub	x0, x8, x0
	ret

func0000000000000003:
	add	w8, w1, #1
	sub	x0, x8, x0
	ret

func000000000000000f:
	add	w8, w1, #1
	sub	x0, x8, x0
	ret

func0000000000000007:
	sub	w8, w1, #1
	sub	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, x0
	ret

func0000000000000005:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x8, x0
	ret

func000000000000000c:
	sub	w8, w1, #1
	sub	x0, x8, x0
	ret

