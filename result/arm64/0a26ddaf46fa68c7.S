func00000000000001a1:
	cmp	w2, #54
	csel	w8, wzr, w1, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a1:
	cmp	w2, #53
	mov	w8, #6
	csel	w8, w8, w1, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w2, #1
	mov	w8, #6
	csel	w8, w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000066:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000621:
	cmp	w2, #15
	mov	w8, #14
	csel	w8, w8, w1, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001b8:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001a4:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a8:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	cmp	x0, w1, uxtw
	cset	w0, hi
	ret

func0000000000000181:
	cmp	w2, #2
	csinv	w8, w1, wzr, ge
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000521:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001b4:
	cmp	w2, #6
	csinc	w8, w1, wzr, ge
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000534:
	cmp	w2, #6
	csinc	w8, w1, wzr, hs
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000501:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000052c:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000124:
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006a:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000221:
	cmp	w2, #3
	mov	w8, #8
	csel	w8, w8, w1, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	cmp	w2, #32
	csinc	w8, w1, wzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002aa:
	cmp	w2, #19
	csel	w8, wzr, w1, gt
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000069:
	cmp	w2, #0
	mov	w8, #512
	csel	w8, w8, w1, eq
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000079:
	cmp	w2, #1
	mov	w8, #128
	csel	w8, w8, w1, eq
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000201:
	cmp	w2, #3
	mov	w8, #23
	csel	w8, w8, w1, hi
	cmp	x0, x8
	cset	w0, eq
	ret

