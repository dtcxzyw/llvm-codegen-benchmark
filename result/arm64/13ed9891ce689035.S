func0000000000000038:
	cmp	w2, #1
	mov	w8, #50
	ccmp	w1, w8, #0, eq
	mov	w8, #5
	csel	w0, w8, w0, hi
	ret

func000000000000002c:
	cmp	w2, #0
	ccmp	w1, #0, #4, eq
	csinc	w0, w0, wzr, eq
	ret

func0000000000000021:
	cmp	w2, #0
	mov	w8, #32
	ccmp	w1, #16, #0, eq
	csel	w0, w8, w0, eq
	ret

func0000000000000181:
	cmp	w2, #1172
	mov	w8, #1172
	ccmp	w1, w8, #0, ne
	mov	w8, #408
	csel	w0, w8, w0, eq
	ret

func0000000000000101:
	cmp	w2, #1
	mov	w8, #2
	ccmp	w1, #0, #0, hi
	csel	w0, w8, w0, eq
	ret

func0000000000000146:
	cmn	w2, #1
	mov	w8, #2147483647
	ccmp	w1, #0, #0, gt
	csel	w0, w8, w0, lt
	ret

func0000000000000081:
	cmp	w2, #13
	mov	w8, #3472
	ccmp	w1, #0, #0, lo
	movk	w8, #1, lsl #16
	csel	w0, w8, w0, eq
	ret

func000000000000018c:
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csel	w0, wzr, w0, ne
	ret

func0000000000000028:
	cmp	w2, #0
	mov	w8, #4095
	ccmp	w1, w8, #0, eq
	mov	w8, #255
	csel	w0, w8, w0, hi
	ret

func00000000000000c4:
	cmp	w2, #2
	mov	w8, #2
	ccmp	w1, #2, #2, lt
	csel	w0, w8, w0, lo
	ret

func00000000000000c1:
	cmp	w2, #3
	ccmp	w1, #0, #0, lt
	csel	w0, wzr, w0, eq
	ret

func0000000000000026:
	cmp	w2, #0
	mov	w8, #3
	ccmp	w1, #6, #0, eq
	csel	w0, w8, w0, lt
	ret

func00000000000000c6:
	cmp	w2, #4
	mov	w8, #16
	ccmp	w1, #4, #0, lt
	csel	w0, w8, w0, lt
	ret

func0000000000000184:
	mov	w8, #61438
	cmp	w2, #83
	movk	w8, #32767, lsl #16
	ccmp	w1, w8, #2, ne
	csel	w0, wzr, w0, lo
	ret

