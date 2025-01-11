func0000000000000004:
	add	x8, x1, x2, lsl #5
	sub	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x1, x2, lsl #5
	add	x8, x8, #216
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000601:
	add	x8, x1, x2, lsl #5
	add	x8, x8, #216
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x1, x2, lsl #5
	add	x8, x8, #216
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000164:
	add	x8, x1, x2, lsl #20
	add	x8, x8, #256, lsl #12
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000020c:
	add	x8, x1, x2, lsl #5
	add	x8, x8, #40
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000204:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007e4:
	add	x8, x1, x2, lsl #1
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000404:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000348:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000344:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007ec:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000007c1:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

