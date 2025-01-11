func0000000000000861:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001861:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001fe1:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000086c:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #40
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000864:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001fe4:
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	add	x8, x8, #10
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001804:
	add	x8, x1, x2, lsl #1
	add	x9, x0, #4
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000804:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #2
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001064:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #64
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #4
	add	x9, x0, #112
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001864:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	add	x8, x8, #392
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001004:
	add	x8, x1, x2, lsl #1
	mov	w9, #4112
	add	x8, x8, x9
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000d68:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #64
	sub	x8, x8, #64
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000d64:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #32
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001fec:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, ne
	ret

