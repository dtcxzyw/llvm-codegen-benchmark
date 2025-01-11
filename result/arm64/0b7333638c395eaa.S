func0000000000000004:
	add	x8, x0, x0, lsl #1
	cmp	x8, #512
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x0, x0, lsl #1
	lsr	x0, x8, #63
	ret

func0000000000000001:
	mov	w8, #1000
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x0, x0, lsl #1
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x0, x0, lsl #1
	cmp	x8, #168
	cset	w0, hi
	ret

func000000000000004a:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #5
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000018:
	add	x8, x0, x0, lsl #1
	lsr	x8, x8, #24
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000046:
	add	x8, x0, x0, lsl #1
	ubfx	x0, x8, #61, #1
	ret

func000000000000000c:
	lsl	x8, x0, #3
	sub	x8, x8, x0, lsl #5
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000024:
	neg	x8, x0, lsl #2
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000011:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #4
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000038:
	add	x8, x0, x0, lsl #1
	ubfx	x8, x8, #57, #6
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000a:
	mov	w8, #19
	mul	x8, x0, x8
	cmp	x8, #1
	cset	w0, gt
	ret

