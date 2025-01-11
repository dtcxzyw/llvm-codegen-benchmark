func00000000000000e9:
	cmp	w0, #3
	csinc	w0, wzr, w0, hs
	ret

func00000000000000d4:
	mov	w8, #4160
	add	w9, w0, #64
	cmp	w0, #4032
	csel	w0, w9, w8, gt
	ret

func0000000000000058:
	sub	w0, w0, #1
	ret

func0000000000000010:
	sub	w8, w0, #7
	cmp	w0, #8
	csel	w0, w8, wzr, hi
	ret

func0000000000000094:
	add	w8, w0, #8
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

func0000000000000055:
	mov	w8, #2147483647
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret

func0000000000000069:
	sub	w8, w0, #258
	cmp	w0, #264
	csel	w0, w8, wzr, lo
	ret

