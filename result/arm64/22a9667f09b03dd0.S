func0000000000000046:
	mov	w8, #100
	mul	x8, x1, x8
	sdiv	x8, x8, x0
	cmp	x8, #50
	cset	w0, lt
	ret

func0000000000000058:
	mov	w8, #100
	mul	x8, x1, x8
	sdiv	x8, x8, x0
	cmp	x8, #90
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, #100
	mul	x8, x1, x8
	sdiv	x8, x8, x0
	cmp	x8, #501
	cset	w0, lt
	ret

func0000000000000018:
	mov	w8, #100
	mul	x8, x1, x8
	sdiv	x8, x8, x0
	lsr	x8, x8, #3
	cmp	x8, #3124
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #2
	mov	x9, #9223372036854775807
	lsl	x8, x8, #1
	sdiv	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000004a:
	mov	w8, #100
	mul	x8, x1, x8
	sdiv	x8, x8, x0
	cmp	x8, #9
	cset	w0, gt
	ret

