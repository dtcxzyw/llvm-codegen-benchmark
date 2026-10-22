func000000000000003f:
	mov	w8, #68
	lsl	w9, w0, #1
	madd	w0, w1, w8, w9
	ret

func0000000000000015:
	sub	w8, w0, w1
	lsl	w0, w8, #2
	ret

func0000000000000018:
	mov	w8, #65531
	lsl	w9, w1, #2
	madd	w0, w0, w8, w9
	ret

func000000000000001d:
	mov	w8, #90
	lsl	w9, w0, #6
	madd	w0, w1, w8, w9
	ret

func0000000000000035:
	mov	w8, #90
	lsl	w9, w1, #4
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #384
	lsl	w9, w0, #2
	madd	w0, w1, w8, w9
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #2
	add	w0, w8, w0, lsl #1
	ret

func0000000000000030:
	mov	w8, #2560
	lsl	w9, w1, #7
	madd	w0, w0, w8, w9
	ret

func0000000000000010:
	sub	w8, w1, w0
	lsl	w0, w8, #1
	ret

func000000000000002c:
	add	w8, w1, w1, lsl #16
	add	w0, w8, w0, lsl #16
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #16
	add	w0, w8, w0, lsl #16
	ret

func0000000000000005:
	sub	w8, w0, w0, lsl #2
	add	w0, w8, w1, lsl #2
	ret

func000000000000003e:
	mov	w8, #24576
	lsl	w9, w0, #14
	madd	w0, w1, w8, w9
	ret

