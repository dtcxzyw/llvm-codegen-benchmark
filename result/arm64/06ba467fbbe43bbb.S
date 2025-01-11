func000000000000000c:
	cmp	w2, #32
	csinc	w8, w1, wzr, lt
	orr	w0, w0, w8
	ret

func0000000000000030:
	cmp	w2, #8
	csel	w8, w1, wzr, hi
	orr	w0, w8, w0
	ret

func0000000000000002:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000015:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	orr	w0, w0, w8
	ret

func0000000000000009:
	cmp	w2, #32
	csel	w8, w1, wzr, lo
	orr	w0, w8, w0
	ret

func0000000000000008:
	cmp	w2, #32
	mov	w8, #54536
	csel	w8, w1, w8, lo
	orr	w0, w0, w8
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000028:
	cmp	w2, #32
	csinc	w8, w1, wzr, lo
	orr	w0, w8, w0
	ret

func0000000000000014:
	cmp	w2, #1
	csel	w8, w1, wzr, gt
	orr	w0, w8, w0
	ret

