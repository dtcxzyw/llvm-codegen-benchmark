func0000000000000030:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #4
	ret

func000000000000003d:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w2, #0xff00
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #16649
	movk	w9, #274, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xff00
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #16649
	movk	w9, #274, lsl #16
	add	w0, w8, w9
	ret

func0000000000000038:
	add	w8, w1, w2, uxth
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func000000000000003f:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret

