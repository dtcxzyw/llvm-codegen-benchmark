func000000000000000b:
	add	w8, w0, w1, lsl #6
	sub	w0, w8, #64
	ret

func0000000000000019:
	add	w8, w0, w1, lsl #4
	add	w0, w8, #16
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #6
	add	w0, w8, #128
	ret

func0000000000000000:
	lsl	w8, w1, #4
	add	w8, w8, #16
	orr	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w0, w1, lsl #6
	sub	w0, w8, #64
	ret

func0000000000000009:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #2
	ret

func0000000000000008:
	lsl	w8, w1, #14
	sub	w8, w8, #96, lsl #12
	orr	w0, w0, w8
	ret

func000000000000001f:
	add	w8, w0, w1, lsl #16
	add	w0, w8, #16, lsl #12
	ret

func000000000000000d:
	add	w8, w0, w1, lsl #8
	sub	w0, w8, #768
	ret

func0000000000000007:
	add	w8, w0, w1, lsl #13
	add	w0, w8, #2, lsl #12
	ret

