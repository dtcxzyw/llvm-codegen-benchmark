func0000000000000005:
	add	w0, w0, #7
	ret

func0000000000000010:
	add	w8, w0, #1
	orr	w0, w8, #0x80000000
	ret

func0000000000000018:
	orr	w8, w0, #0x7
	add	w0, w8, #8
	ret

func000000000000001f:
	orr	w8, w0, #0x7
	add	w0, w8, #16
	ret

func0000000000000019:
	orr	w8, w0, #0x3
	add	w0, w8, #4
	ret

func000000000000001d:
	orr	w8, w0, #0x1
	add	w0, w8, #6
	ret

func000000000000000d:
	ret

func0000000000000008:
	sub	w8, w0, #1
	orr	w0, w8, #0x20000000
	ret

func000000000000001e:
	mov	w8, #704
	add	w9, w0, #16
	orr	w0, w9, w8
	ret

