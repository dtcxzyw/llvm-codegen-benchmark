func0000000000000401:
	add	x8, x0, x2
	add	x9, x1, #130
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, x2
	add	x9, x1, #668
	add	x8, x8, #680
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000007e4:
	add	x8, x0, x2
	add	x9, x1, #2
	add	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000007e8:
	add	x8, x0, x2
	add	x9, x1, #18
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000148:
	add	x8, x0, x2
	sub	x9, x1, #12
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000141:
	add	x8, x0, x2, lsl #7
	sub	x9, x1, #128
	add	x8, x8, #128
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x0, x2
	add	x9, x1, #32
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000768:
	add	x8, x0, x2
	sub	x9, x1, #32
	add	x8, x8, #15
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000764:
	add	x8, x0, x2
	sub	x9, x1, #64
	add	x8, x8, #19
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000608:
	add	x8, x0, x2
	add	x9, x1, #16, lsl #12
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000708:
	add	x8, x0, x2
	sub	x9, x1, #12
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000541:
	add	x8, x0, x2, lsl #4
	sub	x9, x1, #16
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, x2
	sub	x9, x1, #12
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000144:
	add	x8, x0, x2
	sub	x9, x1, #64
	add	x8, x8, #19
	cmp	x8, x9
	cset	w0, lo
	ret

