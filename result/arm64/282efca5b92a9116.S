func0000000000000029:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	sub	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #65527
	movk	w8, #32767, lsl #16
	cmp	w2, w8
	mov	w8, #2147483647
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #0
	mov	w8, #-73
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

func0000000000000004:
	sub	w0, w1, w0
	ret

func0000000000000005:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	sub	w0, w8, w0
	ret

func0000000000000020:
	cmp	w2, #2
	mov	w8, #10
	csel	w8, w1, w8, hi
	sub	w0, w8, w0
	ret

func0000000000000028:
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	sub	w0, w8, w0
	ret

func0000000000000011:
	lsr	w8, w2, #26
	cmp	w8, #0
	mov	w8, #4
	csel	w8, w1, w8, eq
	sub	w0, w8, w0
	ret

