func0000000000000044:
	and	w8, w2, #0x7ffffffc
	add	w8, w8, #4
	madd	x0, x1, x8, x0
	ret

func0000000000000074:
	and	w8, w2, #0x3ffffffc
	add	w8, w8, #4
	madd	x0, x1, x8, x0
	ret

func0000000000000070:
	and	w8, w2, #0x3
	add	w8, w8, #3
	madd	x0, x1, x8, x0
	ret

func000000000000007f:
	and	w8, w2, #0x3
	add	w8, w8, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000076:
	and	w8, w2, #0x1ff
	add	w8, w8, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000007c:
	and	w8, w2, #0x1ff
	add	w8, w8, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000072:
	and	w8, w2, #0x1ff
	add	w8, w8, #1
	madd	x0, x1, x8, x0
	ret

