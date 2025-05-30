func00000000000001a1:
	cmp	w2, #54
	mov	w8, #6
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006a:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000061:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000106:
	mov	w8, #16777215
	cmp	w2, w8
	mov	w8, #16777216
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000124:
	cmp	w2, #3
	mov	w8, #3
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000002a1:
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a6:
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000221:
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000208:
	cmp	w2, #199
	csel	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	cmp	w2, #2, lsl #12
	csel	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000054:
	cmp	w2, #0
	mov	w8, #4
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000051:
	cmp	w2, #0
	mov	w8, #8
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000005c:
	cmp	w2, #0
	mov	w8, #4
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000079:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000288:
	cmn	w2, #1
	mov	w8, #4096
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	cmp	w2, #0
	mov	w8, #9
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000121:
	cmp	w2, #2048
	mov	w8, #64
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a4:
	cmp	w2, #85
	mov	w8, #128
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000002a8:
	cmp	w2, #85
	mov	w8, #128
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

