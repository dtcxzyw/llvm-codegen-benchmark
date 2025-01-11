func0000000000000003:
	and	x8, x0, #0xf
	add	x0, x8, x1, lsr #1
	ret

func0000000000000001:
	and	x8, x0, #0xfffffffffffffff8
	add	x0, x8, x1, lsr #1
	ret

func0000000000000002:
	and	x8, x0, #0x1
	add	x0, x8, x1, lsr #1
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0, lsr #1
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0, lsr #1
	ret

func0000000000000007:
	and	x8, x0, #0xfffffffe
	add	x0, x8, x1, lsr #2
	ret

