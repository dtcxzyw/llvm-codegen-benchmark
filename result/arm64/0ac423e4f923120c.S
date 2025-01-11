func0000000000000006:
	and	w9, w1, #0xf
	mov	w8, #191
	sub	w9, w9, #1
	and	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0x7ff
	sub	w8, w8, #16
	and	w8, w8, #0xffffffef
	orr	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #1
	bic	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #134217726
	add	w8, w1, w8
	and	w8, w8, #0x7ffffff
	orr	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #2147450880
	and	w9, w1, #0x7fff0000
	add	w8, w9, w8
	and	w8, w8, #0x7fff8000
	orr	w0, w8, w0
	ret

