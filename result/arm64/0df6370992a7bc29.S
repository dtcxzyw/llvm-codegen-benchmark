func0000000000000044:
	tst	w2, #0xfe
	csel	w8, wzr, w0, eq
	add	w8, w1, w8
	add	w0, w8, #4
	ret

func00000000000000a0:
	sxtb	w8, w2
	cmn	w8, #1
	csinc	w8, w0, wzr, le
	add	w8, w1, w8
	add	w0, w8, #3
	ret

func0000000000000014:
	mov	w8, #255
	bics	wzr, w8, w2
	mov	w8, #4
	csel	w8, w8, w0, eq
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #10
	csel	w8, w8, w1, eq
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000010:
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000085:
	and	w8, w2, #0xff
	cmp	w8, #99
	mov	w8, #3
	csel	w8, w8, w0, hi
	add	w8, w1, w8
	add	w0, w8, #1
	ret

