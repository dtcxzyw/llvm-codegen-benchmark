func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w0, w8, w0
	ret

func0000000000000054:
	add	w8, w2, w2, lsl #3
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000040:
	mov	w8, #30976
	movk	w8, #64620, lsl #16
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret

func00000000000000ff:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func00000000000000c0:
	mov	w8, #12
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret

func0000000000000055:
	mov	w8, #20
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func0000000000000056:
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func00000000000000fe:
	mov	w8, #10
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

