func0000000000000861:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001e61:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #168
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000e61:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #200
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001fe1:
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	add	x8, x8, #256
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001861:
	add	x8, x1, x2, lsl #4
	add	x9, x0, #16
	add	x8, x8, #80
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001804:
	add	x8, x1, x2, lsl #4
	add	x9, x0, #4
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000f61:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000761:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000f64:
	add	x8, x1, x2, lsl #6
	add	x9, x0, #64
	add	x8, x8, #64
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000019e1:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001fe4:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	add	x8, x8, #64
	cmp	x9, x8
	cset	w0, lo
	ret

