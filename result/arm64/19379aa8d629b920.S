func0000000000000081:
	cmp	w2, #0
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w2, #0
	mov	w8, #64
	mov	w9, #32
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e4:
	cmp	w2, #0
	mov	w8, #4
	mov	w9, #2
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000521:
	cmp	w2, #8
	mov	w8, #4
	cinc	w8, w8, gt
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	w2, #6
	mov	w8, #1
	cinc	w8, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000056b:
	cmp	w2, #30
	mov	w8, #3
	cinc	w8, w8, le
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000052a:
	cmp	w2, #0
	mov	w8, #65535
	csel	w8, w8, wzr, gt
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000507:
	cmp	w2, #4
	mov	w8, #-9
	csel	w8, w8, wzr, gt
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000321:
	sub	w8, w1, #1
	cmp	w2, #1
	csinc	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000621:
	cmp	w2, #0
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e8:
	mov	w8, #17202
	mov	w9, #16
	movk	w8, #17234, lsl #16
	cmp	w2, w8
	mov	w8, #8
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000086:
	cmp	w2, #0
	mov	w8, #1
	cinc	w8, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	cmp	w2, #1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000088:
	cmp	w2, #0
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000a1:
	cmp	w2, #2
	mov	w8, #-2
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000261:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	cinc	w8, w8, hs
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e6:
	cmp	w2, #1
	mov	w8, #9
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

