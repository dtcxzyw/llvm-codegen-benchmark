func0000000000000009:
	cmp	x1, x2
	mov	w8, #8192
	csel	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret

func000000000000000d:
	cmp	x1, x2
	mov	w8, #16
	csel	w8, w8, wzr, lt
	orr	w0, w8, w0
	ret

func0000000000000003:
	cmp	x1, x2
	mov	w8, #131072
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000011:
	cmp	x1, x2
	mov	w8, #4
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret

func0000000000000002:
	cmp	x1, x2
	mov	w8, #512
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000010:
	mov	w9, #8194
	cmp	x1, x2
	mov	w8, #8194
	movk	w9, #1, lsl #16
	csel	w8, w9, w8, hi
	orr	w0, w8, w0
	ret

func0000000000000015:
	cmp	x1, x2
	mov	w8, #2
	csel	w8, w8, wzr, gt
	orr	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, x2
	mov	w8, #32768
	csel	w8, w8, wzr, lt
	orr	w0, w0, w8
	ret

