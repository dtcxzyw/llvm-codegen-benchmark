func0000000000000000:
	add	w8, w0, w1, lsl #3
	sub	w0, w8, #1
	ret

func000000000000007f:
	add	w8, w0, w1, lsl #2
	add	w0, w8, #36
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #12
	sub	w0, w8, #1, lsl #12
	ret

func000000000000006f:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func000000000000007a:
	add	w8, w0, w1, lsl #2
	add	w0, w8, #8
	ret

func0000000000000069:
	add	w8, w0, w1, lsl #1
	sub	w0, w8, #2
	ret

func000000000000006a:
	add	w8, w0, w1, lsl #15
	mov	w9, #-1073741824
	add	w0, w8, w9
	ret

func0000000000000078:
	add	w8, w0, w1, lsl #3
	add	w0, w8, #8
	ret

func000000000000002a:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #12
	ret

