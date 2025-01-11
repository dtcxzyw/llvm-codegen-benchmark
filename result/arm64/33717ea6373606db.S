func0000000000000021:
	cmp	w0, #2
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000002a:
	cmp	w0, #0
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000026:
	cmp	w0, #0
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000028:
	mov	w8, #-2147483648
	cmp	w0, w8
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

