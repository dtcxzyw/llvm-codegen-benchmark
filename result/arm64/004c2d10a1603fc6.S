func0000000000000006:
	mov	w8, #6
	cmp	w1, #54
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w1, #0
	csinc	w8, w0, wzr, eq
	sxtw	x0, w8
	ret

func000000000000000a:
	cmp	w1, #0
	csel	w8, w0, wzr, gt
	sxtw	x0, w8
	ret

func0000000000000014:
	cmp	w1, #31
	csinv	w8, w0, wzr, lo
	sxtw	x0, w8
	ret

func0000000000000008:
	mov	w8, #2147483647
	cmp	w1, #2
	csel	w8, w0, w8, hi
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w1, #3
	csel	w8, w0, wzr, lo
	sxtw	x0, w8
	ret

