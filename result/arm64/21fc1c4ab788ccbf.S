func000000000000003f:
	ubfiz	w8, w1, #2, #4
	add	w8, w8, w0
	add	w0, w8, #14
	ret

func0000000000000035:
	ubfiz	w8, w1, #2, #6
	add	w8, w8, w0
	sub	w0, w8, #220
	ret

func0000000000000005:
	ubfiz	w8, w1, #8, #8
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000000c:
	ubfiz	w8, w1, #2, #16
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000007:
	lsl	w8, w1, #3
	and	w8, w8, #0x30
	add	w8, w8, w0
	sub	w0, w8, #6
	ret

func0000000000000000:
	lsr	w8, w1, #2
	add	w8, w0, w8, lsl #6
	sub	w0, w8, #64
	ret

func000000000000000f:
	lsl	w8, w1, #5
	and	w8, w8, #0x1fc0
	add	w8, w8, w0
	add	w0, w8, #128
	ret

func0000000000000008:
	ubfiz	w8, w1, #2, #29
	add	w8, w8, w0
	add	w0, w8, #80
	ret

func0000000000000034:
	ubfiz	w8, w1, #4, #4
	add	w8, w8, w0
	sub	w0, w8, #64
	ret

