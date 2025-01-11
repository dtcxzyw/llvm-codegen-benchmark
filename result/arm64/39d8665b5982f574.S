func0000000000000030:
	add	x8, x2, #127
	and	x8, x8, #0xfffffff80
	madd	x0, x8, x1, x0
	ret

func000000000000000a:
	sub	w8, w2, #1
	madd	x0, x1, x8, x0
	ret

func000000000000003a:
	add	w8, w2, #2
	and	x8, x8, #0xfffffffc
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	sub	x8, x2, #1
	and	x8, x8, #0xfffffffffffffffc
	madd	x0, x8, x1, x0
	ret

func000000000000000c:
	add	w8, w2, #7
	and	x8, x8, #0xfffffff8
	madd	x0, x8, x1, x0
	ret

func000000000000003f:
	add	w8, w2, #7
	and	x8, x8, #0x18
	madd	x0, x8, x1, x0
	ret

func0000000000000010:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	madd	x0, x8, x1, x0
	ret

func0000000000000015:
	add	x8, x2, #31
	and	x8, x8, #0xffffffffffffffe0
	madd	x0, x8, x1, x0
	ret

