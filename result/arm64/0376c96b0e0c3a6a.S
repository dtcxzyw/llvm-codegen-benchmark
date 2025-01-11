func000000000000000d:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w0, w8, #16
	ret

func0000000000000007:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w0, w8, #13
	ret

func0000000000000004:
	mov	w8, #34375
	and	w9, w1, #0xff
	movk	w8, #25032, lsl #16
	orr	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w0, w8, #32
	ret

func000000000000000c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w0, w8, #2
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000006:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

