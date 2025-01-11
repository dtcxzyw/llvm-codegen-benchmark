func000000000000007e:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #8
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func0000000000000078:
	mov	w8, #80
	madd	w8, w1, w8, w0
	add	w8, w8, #390
	lsr	w0, w8, #3
	ret

func000000000000006a:
	mov	w8, #112
	madd	w8, w1, w8, w0
	sub	w8, w8, #113
	lsr	w0, w8, #1
	ret

func0000000000000028:
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #6
	add	w8, w8, #128
	lsr	w0, w8, #3
	ret

func0000000000000020:
	mov	w8, #5352
	mov	w9, #12000
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret

