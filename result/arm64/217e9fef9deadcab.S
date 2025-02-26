func0000000000000015:
	mov	w8, #2
	bic	w8, w8, w1, lsr #30
	orr	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #512
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #9
	cmp	w1, #256, lsl #12
	csinc	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, #64
	cmp	w1, #100
	csel	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret

func0000000000000011:
	mov	w8, #4
	cmp	w1, #255
	csel	w8, w8, wzr, hi
	orr	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #4
	cmp	w1, #1
	mov	w9, #12
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #-32768
	cmp	w1, #1
	csel	w8, wzr, w8, lt
	orr	w0, w0, w8
	ret

