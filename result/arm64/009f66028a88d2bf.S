func0000000000000001:
	mov	w8, #316
	tst	w1, #0x1
	csel	w0, w0, w8, eq
	ret

func000000000000000c:
	tst	w1, #0x7
	csel	w0, wzr, w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xf8
	cmp	w8, #8
	csel	w0, w0, wzr, hi
	ret

func0000000000000014:
	mov	w8, #28
	bics	wzr, w8, w1
	csel	w0, wzr, w0, eq
	ret

func000000000000000a:
	and	w8, w1, #0xffff7fff
	cmp	w8, #1
	csel	w0, w0, wzr, gt
	ret

