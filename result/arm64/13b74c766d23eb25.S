func0000000000000007:
	and	w9, w0, #0x800fffff
	mov	w8, #1013972992
	add	w9, w1, w9
	add	w0, w9, w8
	ret

func0000000000000003:
	and	w9, w0, #0x7fffff
	mov	w8, #1056964608
	add	w9, w1, w9
	add	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0xc0
	add	w9, w0, #1
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w9, w1, #0xffffff
	mov	w8, #-16777216
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xc000ffff
	add	w9, w0, #16, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000006:
	add	w8, w1, #32, lsl #12
	and	w9, w0, #0xff81ffff
	orr	w0, w9, w8
	ret

