func0000000000000001:
	add	x8, x1, #4
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #9
	ret

func0000000000000010:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #21
	ret

func000000000000001f:
	add	w8, w1, #4095
	and	x8, x8, #0x3ff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret

func0000000000000018:
	add	x8, x1, #2
	and	x8, x8, #0x1fffffffc
	sub	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000004:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret

