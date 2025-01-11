func000000000000000c:
	and	x8, x2, #0xffffffff000000
	add	x8, x8, x1, lsr #5
	add	x0, x8, x0
	ret

func000000000000000f:
	and	x8, x2, #0x7ffffffffffff
	add	x8, x8, x1, lsr #51
	add	x0, x0, x8
	ret

func0000000000000008:
	and	x8, x1, #0x1
	add	x8, x8, x2, lsr #1
	add	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1, lsr #1
	add	x0, x0, x8
	ret

func000000000000001e:
	and	x8, x1, #0xfffffffe
	add	x8, x8, x2, lsr #2
	add	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x2, #0xfffffff8
	add	x8, x8, x1, lsr #6
	add	x0, x8, x0
	ret

