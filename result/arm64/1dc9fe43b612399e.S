func0000000000000001:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

func0000000000000006:
	mov	w8, #64
	cmp	w1, #1
	csel	w0, w8, w0, lt
	ret

func0000000000000014:
	mov	w8, #4
	tst	x1, #0xffff0000
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	cmp	w1, #63
	csinv	w0, w0, wzr, le
	ret

func0000000000000004:
	lsr	w8, w1, #24
	cmp	w8, #7
	csinc	w0, w0, wzr, hs
	ret

func0000000000000008:
	cmp	w1, #24
	csel	w0, wzr, w0, hi
	ret

func0000000000000018:
	mov	w8, #4
	tst	x1, #0xffff0000
	csel	w0, w0, w8, eq
	ret

func000000000000004a:
	cmp	w1, #0
	csel	w0, wzr, w0, gt
	ret

