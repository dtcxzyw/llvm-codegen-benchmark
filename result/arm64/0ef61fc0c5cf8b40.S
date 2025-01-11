func0000000000000017:
	and	w9, w1, #0x800fffff
	mov	w8, #1013972992
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000011:
	and	w8, w1, #0xf
	add	w8, w0, w8
	add	w0, w8, #240
	ret

func0000000000000007:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000001:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000003:
	and	w8, w1, #0x3
	add	w8, w0, w8
	sub	w0, w8, #20
	ret

func0000000000000006:
	and	w8, w1, #0xff000000
	add	w9, w0, #1
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0x78
	add	w9, w0, #127
	orr	w0, w8, w9
	ret

