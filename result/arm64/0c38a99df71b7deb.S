func000000000000003e:
	add	w8, w1, w1, lsl #3
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #36
	madd	w0, w1, w8, w0
	ret

func0000000000000030:
	mov	w8, #36
	madd	w0, w1, w8, w0
	ret

func0000000000000014:
	mov	w8, #48576
	movk	w8, #65520, lsl #16
	madd	w0, w1, w8, w0
	ret

func0000000000000000:
	mov	w8, #85
	madd	w0, w1, w8, w0
	ret

func0000000000000028:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	madd	w0, w1, w8, w0
	ret

func000000000000003c:
	mov	w8, #29589
	movk	w8, #18626, lsl #16
	madd	w0, w1, w8, w0
	ret

func000000000000001c:
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8
	ret

func000000000000003f:
	sub	w8, w0, w1
	add	w0, w8, w1, lsl #3
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #10
	madd	w0, w1, w8, w0
	ret

func0000000000000034:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	w0, w1, w8, w0
	ret

func0000000000000015:
	mov	w8, #400
	madd	w0, w1, w8, w0
	ret

func0000000000000012:
	mov	w8, #21
	madd	w0, w1, w8, w0
	ret

func0000000000000020:
	mov	w8, #13824
	movk	w8, #50277, lsl #16
	madd	w0, w1, w8, w0
	ret

