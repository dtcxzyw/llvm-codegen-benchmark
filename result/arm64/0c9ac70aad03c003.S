func0000000000000001:
	add	w8, w1, #1
	and	w8, w8, #0x3fffffff
	orr	w0, w8, w0
	ret

func0000000000000007:
	add	w8, w1, #512
	and	w8, w8, #0x1e00
	orr	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, #1
	and	w8, w8, #0x1ff
	orr	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, #511
	and	w8, w8, #0xfffffe00
	orr	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, #511
	and	w8, w8, #0xfffffe00
	orr	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #191
	sub	w9, w1, #1
	and	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000002:
	sub	w8, w1, #16
	and	w8, w8, #0xffffffef
	orr	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w1, #251
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

