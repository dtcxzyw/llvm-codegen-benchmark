func0000000000000604:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #60
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000608:
	add	x8, x2, x1, lsl #2
	add	x9, x0, #4
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x9, x0, #4
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000761:
	mov	w8, #112
	add	x9, x0, #112
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	mov	w8, #24
	add	x9, x0, #24
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x2, x1, lsl #4
	add	x9, x0, #16
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000661:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #5
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x2, x1
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x2, x1, lsl #6
	add	x9, x0, #64
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x2, x1
	mov	w9, #8880
	add	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000664:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #40
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000764:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #6
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e4:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #6
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e8:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000007ec:
	add	x8, x2, x1
	add	x9, x0, #6
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000768:
	add	x8, x2, x1
	add	x9, x0, #4
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000765:
	add	x8, x2, x1
	add	x9, x0, #6
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000001e4:
	add	x8, x2, x1
	add	x9, x0, #16
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000701:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000704:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000076c:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000007c1:
	add	x8, x2, x1, lsl #3
	sub	x9, x0, #8
	add	x8, x8, #64
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000541:
	add	x8, x2, x1, lsl #3
	sub	x9, x0, #8
	sub	x8, x8, #56
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	add	x8, x2, x1, lsl #5
	add	x9, x0, #32
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000641:
	add	x8, x2, x1, lsl #2
	sub	x9, x0, #4
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000609:
	mov	w8, #2624
	add	x9, x0, #2624
	madd	x8, x1, x8, x2
	add	x8, x8, #1152
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000601:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #736
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x9, x0, #5
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000070c:
	add	x8, x2, x1
	add	x9, x0, #2
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000741:
	add	x8, x2, x1, lsl #3
	sub	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000749:
	add	x8, x2, x1
	sub	x9, x0, #4
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000007e5:
	add	x8, x2, x1
	add	x9, x0, #4
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ls
	ret

