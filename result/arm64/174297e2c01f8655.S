func0000000000000000:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000006:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000005:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000001:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000004:
	mov	w8, #12
	cmp	w0, #12
	csel	w0, w0, w8, hi
	ret

func0000000000000007:
	mov	w8, #2
	cmp	w0, #2
	csel	w0, w0, w8, hi
	ret

func0000000000000002:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

