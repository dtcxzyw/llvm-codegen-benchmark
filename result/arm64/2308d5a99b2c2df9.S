func0000000000000001:
	cmn	w1, #1
	csel	w0, w0, wzr, eq
	ret

func0000000000000004:
	cmp	w1, #640, lsl #12
	csel	w0, w0, wzr, lo
	ret

func0000000000000014:
	mov	w8, #512
	cmp	w1, #9
	csel	w0, w0, w8, lo
	ret

func000000000000000a:
	cmp	w1, #0
	csel	w0, w0, wzr, gt
	ret

func000000000000000c:
	mov	w8, #512
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	cmp	w1, #0
	csinc	w0, w0, wzr, lt
	ret

func0000000000000008:
	cmp	w1, #1
	csel	w0, w0, wzr, hi
	ret

