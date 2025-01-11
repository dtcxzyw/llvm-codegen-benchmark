func000000000000006c:
	mov	w8, #100
	mul	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #100
	mul	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #100
	mul	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #1000
	mul	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #1000
	mul	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000074:
	add	x8, x0, x0, lsl #3
	lsl	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, x0, lsl #1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func00000000000000f4:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x0, x0, lsl #1
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #1000
	mul	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

