func0000000000000015:
	mov	w8, #2
	bic	w8, w8, w1, lsr #30
	orr	w0, w0, w8
	ret

func0000000000000003:
	cmp	w1, #0
	cset	w8, eq
	orr	w0, w0, w8, lsl #9
	ret

func0000000000000002:
	mov	w8, #9
	cmp	w1, #256, lsl #12
	csinc	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000009:
	cmp	w1, #100
	cset	w8, lo
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000011:
	cmp	w1, #255
	cset	w8, hi
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000019:
	mov	w8, #4
	cmp	w1, #1
	mov	w9, #12
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func000000000000000d:
	cmp	w1, #0
	cset	w8, gt
	orr	w0, w0, w8, lsl #15
	ret

