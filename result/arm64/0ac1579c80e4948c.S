func0000000000000003:
	mov	w8, #2
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, #-128
	cmp	x1, #128
	csel	w8, wzr, w8, lo
	orr	w0, w0, w8
	ret

func0000000000000011:
	mov	w8, #-128
	cmp	x1, #127
	csel	w8, w8, wzr, hi
	orr	w0, w8, w0
	ret

func0000000000000031:
	mov	w8, #-128
	cmp	x1, #127
	csel	w8, w8, wzr, hi
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #64
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000029:
	mov	w8, #-128
	cmp	x1, #128
	csel	w8, wzr, w8, lo
	orr	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #64
	cmp	x1, #0
	csel	w8, wzr, w8, mi
	orr	w0, w0, w8
	ret

func0000000000000019:
	mov	w8, #4
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000015:
	lsr	x8, x1, #59
	mov	w9, #16
	bic	w8, w9, w8
	orr	w0, w0, w8
	ret

