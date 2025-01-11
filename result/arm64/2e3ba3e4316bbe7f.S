func0000000000000184:
	add	x8, x2, x1
	add	x8, x8, #60
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x2, x1
	add	x8, x8, #60
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x2, x1
	add	x8, x8, #120
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x2, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c1:
	mov	w8, #112
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x2, x1, lsl #6
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x2, x1, lsl #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000141:
	add	x8, x2, x1
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000004c:
	add	x8, x2, x1, lsl #5
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x2, x1, lsl #6
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c8:
	add	x8, x2, x1, lsl #3
	add	x8, x8, #1, lsl #12
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c4:
	add	x8, x2, x1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x2, x1
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001ec:
	add	x8, x2, x1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001c5:
	add	x8, x2, x1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000144:
	add	x8, x2, x1, lsl #3
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c9:
	add	x8, x2, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001cc:
	add	x8, x2, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000164:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x2, x1
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e9:
	add	x8, x2, x1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000018c:
	add	x8, x2, x1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000189:
	mov	w8, #2624
	madd	x8, x1, x8, x2
	add	x8, x8, #1152
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001e5:
	add	x8, x2, x1
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, ls
	ret

