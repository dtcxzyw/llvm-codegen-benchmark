func0000000000000000:
	mov	w8, #1073741822
	add	w8, w0, w8
	mul	w8, w1, w8
	lsl	w0, w8, #2
	ret

func0000000000000015:
	sub	w8, w0, #1
	mul	w8, w1, w8
	lsl	w0, w8, #1
	ret

func0000000000000010:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #1
	ret

func000000000000003f:
	add	w8, w0, #6
	mul	w8, w1, w8
	lsl	w0, w8, #1
	ret

func0000000000000035:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #2
	ret

func000000000000001f:
	sub	w8, w1, #7
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w1, #5
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

func000000000000000f:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #2
	ret

func000000000000003c:
	sub	w8, w1, #1
	mul	w8, w0, w8
	lsl	w0, w8, #10
	ret

func000000000000000c:
	madd	w8, w1, w0, w1
	lsl	w0, w8, #20
	ret

func0000000000000038:
	mov	w8, #2147483646
	add	w8, w0, w8
	mul	w8, w1, w8
	lsl	w0, w8, #1
	ret

func0000000000000030:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #3
	ret

func000000000000003a:
	add	w8, w1, #2
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

