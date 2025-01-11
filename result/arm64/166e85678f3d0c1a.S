func000000000000002f:
	and	w8, w2, #0x7ffffff
	add	x9, x0, x1, lsl #5
	sub	w8, w8, #1
	add	x0, x9, w8, uxtw #3
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #5
	and	w9, w2, #0x7ffffff
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret

func000000000000002b:
	and	w8, w2, #0x7ffffff
	add	x9, x0, x1, lsl #5
	sub	w8, w8, #1
	add	x0, x9, x8, lsl #5
	ret

func000000000000007f:
	add	x8, x0, x1, lsl #4
	and	w9, w2, #0xff
	add	x8, x8, w9, uxtw #4
	add	x0, x8, #16
	ret

func000000000000007b:
	and	w8, w2, #0xff
	add	x9, x0, x1
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000070:
	and	w8, w2, #0x1ff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000007c:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x1ff
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000073:
	and	w8, w2, #0x1ff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

