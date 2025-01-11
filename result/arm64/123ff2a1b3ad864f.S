func000000000000003f:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func000000000000000c:
	mov	w8, #29696
	sub	x9, x0, x1
	add	x0, x8, x9, lsl #3
	ret

func0000000000000008:
	mov	w8, #29696
	sub	x9, x0, x1
	add	x0, x8, x9, lsl #3
	ret

func0000000000000005:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000002:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func0000000000000010:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000014:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000028:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000000:
	sub	w8, w0, w1
	sub	w8, w8, #2
	lsl	x0, x8, #32
	ret

func0000000000000038:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #5
	ret

func0000000000000037:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000015:
	sub	x8, x0, x1
	lsl	x8, x8, #5
	add	x0, x8, #32
	ret

func0000000000000004:
	sub	w8, w0, w1
	sub	w8, w8, #24
	lsl	x0, x8, #32
	ret

func0000000000000001:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

