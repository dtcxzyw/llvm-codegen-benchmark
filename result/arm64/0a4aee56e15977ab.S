func0000000000000005:
	and	w9, w1, #0x1
	mov	w8, #4716
	sub	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000006:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000007:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

