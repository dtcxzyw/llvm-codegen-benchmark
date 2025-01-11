func0000000000000005:
	mov	w8, #44672
	add	w9, w0, w1
	movk	w8, #65534, lsl #16
	smull	x0, w9, w8
	ret

func0000000000000015:
	mov	w8, #41984
	add	w9, w0, w1
	movk	w8, #64217, lsl #16
	smull	x0, w9, w8
	ret

func0000000000000001:
	mov	w8, #56
	add	w9, w0, w1
	smull	x0, w9, w8
	ret

func0000000000000031:
	add	w8, w0, w1
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret

func0000000000000011:
	mov	w8, #24
	add	w9, w0, w1
	smull	x0, w9, w8
	ret

