func000000000000000f:
	add	x8, x2, x1
	and	x8, x8, #0xffffffffffffff
	add	x0, x8, x0
	ret

func000000000000000d:
	and	x8, x2, #0x1fffff000
	add	x8, x8, x1
	and	x8, x8, #0x3fffff000
	add	x0, x0, x8
	ret

func000000000000000b:
	and	x8, x2, #0x5555555555555555
	add	x8, x1, x8
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0
	ret

func0000000000000003:
	add	x8, x1, x2
	and	x8, x8, #0x7ffffffffffff
	add	x0, x0, x8
	ret

func000000000000000c:
	add	x8, x1, x2
	and	x8, x8, #0x7ffffffffffff
	add	x0, x8, x0
	ret

func0000000000000005:
	add	w8, w1, w2
	and	x8, x8, #0x1ff
	add	x0, x0, x8
	ret

