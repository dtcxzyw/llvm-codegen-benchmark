func000000000000000f:
	add	w8, w0, w1, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000009:
	add	w8, w0, w1, uxth
	add	w0, w8, #2
	ret

func0000000000000007:
	add	w8, w0, w1, uxth
	add	w0, w8, #16, lsl #12
	ret

func000000000000000b:
	add	w8, w0, w1, uxth
	mov	w9, #-7424
	add	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w0, w1, uxth
	sub	w0, w8, #16, lsl #12
	ret

func0000000000000003:
	add	w8, w0, w1, uxth
	mov	w9, #537985024
	add	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	add	w9, w0, #14, lsl #12
	orr	w0, w9, w8
	ret

