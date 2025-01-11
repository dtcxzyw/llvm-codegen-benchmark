func0000000000000070:
	ubfiz	w8, w1, #2, #4
	add	x8, x0, x8
	add	x0, x8, #14
	ret

func000000000000001f:
	ubfiz	w8, w1, #1, #16
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret

func000000000000007f:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	x8, x0, x8
	add	x0, x8, #48
	ret

func0000000000000010:
	lsl	w8, w1, #1
	and	w8, w8, #0x100
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #512
	ret

func000000000000007c:
	ubfiz	w8, w1, #1, #1
	add	x8, x0, x8
	add	x0, x8, #20
	ret

func000000000000001c:
	ubfiz	w8, w1, #4, #3
	add	x8, x0, x8
	add	x0, x8, #32
	ret

