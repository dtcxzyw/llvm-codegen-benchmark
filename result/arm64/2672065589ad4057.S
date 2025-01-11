func00000000000000a6:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a1:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	mov	w8, w1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e9:
	mov	w8, w1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000a8:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, w1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, w1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, w1
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, w1
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000aa:
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000e1:
	mov	w8, w1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, w1
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002b:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ge
	ret

func00000000000000a4:
	mov	w8, w1
	sub	x8, x8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, w1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, w1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	mov	w8, w1
	add	x8, x8, #104
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000029:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000f8:
	mov	w8, w1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e8:
	mov	w8, #64
	movk	w8, #2, lsl #16
	add	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

