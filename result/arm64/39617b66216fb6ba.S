func0000000000000015:
	cmp	w1, w2
	csel	w0, wzr, w0, gt
	ret

func0000000000000003:
	cmp	w1, w2
	csel	w0, wzr, w0, eq
	ret

func0000000000000029:
	cmp	w1, w2
	mov	w8, #1073741823
	csel	w0, w8, w0, lo
	ret

func0000000000000009:
	cmp	w1, w2
	mov	w8, #1073741823
	csel	w0, w8, w0, lo
	ret

func000000000000000d:
	cmp	w1, w2
	mov	w8, #2
	csel	w0, w8, w0, lt
	ret

func0000000000000002:
	cmp	w1, w2
	csinv	w0, w0, wzr, ne
	ret

func0000000000000010:
	cmp	w1, w2
	csinc	w0, w0, wzr, ls
	ret

func0000000000000011:
	cmp	w1, w2
	csinc	w0, w0, wzr, ls
	ret

func0000000000000008:
	cmp	w1, w2
	mov	w8, #57
	csel	w0, w8, w0, lo
	ret

func0000000000000019:
	cmp	w1, w2
	csel	w0, w0, wzr, eq
	ret

