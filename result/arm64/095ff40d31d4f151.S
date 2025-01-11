func000000000000006a:
	cmp	w0, w1
	csinc	w0, wzr, w2, gt
	ret

func0000000000000026:
	add	w8, w2, #3
	cmp	w0, w1
	mov	w9, #3
	csel	w0, w9, w8, lt
	ret

func0000000000000074:
	cmp	w0, w1
	csinc	w0, wzr, w2, lo
	ret

func0000000000000001:
	add	w8, w2, #8
	cmp	w0, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000034:
	add	w8, w2, #5
	cmp	w0, w1
	mov	w9, #7
	csel	w0, w9, w8, lo
	ret

func000000000000002a:
	mov	w8, #51712
	cmp	w0, w1
	movk	w8, #15258, lsl #16
	csinc	w0, w8, w2, gt
	ret

func0000000000000004:
	cmp	w0, w1
	csinc	w0, wzr, w2, lo
	ret

func0000000000000006:
	cmp	w0, w1
	csinc	w0, wzr, w2, lt
	ret

func0000000000000061:
	cmp	w0, w1
	mov	w8, #1
	csinc	w0, w8, w2, eq
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w0, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000048:
	add	w8, w2, #3
	cmp	w0, w1
	mov	w9, #-22
	csel	w0, w9, w8, hi
	ret

func0000000000000068:
	add	w8, w2, #2
	cmp	w0, w1
	mov	w9, #-22
	csel	w0, w9, w8, hi
	ret

func0000000000000078:
	add	w8, w2, #2
	cmp	w0, w1
	mov	w9, #-22
	csel	w0, w9, w8, hi
	ret

func000000000000006c:
	add	w8, w2, #2
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret

func0000000000000041:
	add	w8, w2, #2
	cmp	w0, w1
	csinc	w0, w8, wzr, ne
	ret

