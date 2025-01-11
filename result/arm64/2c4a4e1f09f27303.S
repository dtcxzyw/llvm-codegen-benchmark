func0000000000000000:
	and	x8, x2, #0x3ffffffffffffffe
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffc00
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000e:
	and	x8, x2, #0x30
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000b:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000f:
	and	x8, x2, #0x1fffffffc
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000c:
	and	x8, x2, #0x3
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func0000000000000002:
	add	x8, x1, w2, uxtb #2
	add	x0, x8, x0
	ret

func0000000000000003:
	add	x8, x1, w2, uxtb #2
	add	x0, x8, x0
	ret

