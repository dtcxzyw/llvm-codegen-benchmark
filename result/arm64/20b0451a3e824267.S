func0000000000000061:
	mov	w8, #32
	cmp	w0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	w0, #0
	csneg	w0, wzr, w1, eq
	ret

func0000000000000066:
	mov	w8, #34
	cmp	w0, #2
	mov	w9, #2
	sub	w8, w8, w1
	csel	w0, w9, w8, lt
	ret

func0000000000000024:
	mov	w8, #2
	cmn	w0, #18
	sub	w9, w8, w1
	csel	w0, w8, w9, lo
	ret

func0000000000000026:
	cmp	w0, #0
	csneg	w0, wzr, w1, mi
	ret

func0000000000000001:
	cmp	w0, #0
	csneg	w0, wzr, w1, eq
	ret

func0000000000000064:
	mov	w8, #32
	cmp	w0, #2
	sub	w8, w8, w1
	csel	w0, wzr, w8, lo
	ret

