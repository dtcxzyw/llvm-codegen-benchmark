func000000000000000d:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000008:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000000:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000001:
	mov	w8, #20
	cmp	w0, #20
	csel	w0, w0, w8, hi
	ret

func0000000000000009:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000004:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

