func0000000000000090:
	sub	w9, w1, #48
	mov	w8, #201
	cmp	w9, #10
	mov	w9, #208
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000011:
	add	w9, w1, #2
	mov	w8, #-9
	cmp	w9, #1530
	mov	w9, #3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000013:
	sub	w9, w1, #4
	mov	w8, #30
	cmp	w9, #8
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func0000000000000010:
	sub	w9, w1, #123
	mov	w8, #1
	cmp	w9, #4
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func0000000000000093:
	sub	w9, w1, #53
	mov	w8, #1
	cmp	w9, #2
	cinc	w8, w8, lo
	add	w0, w0, w8
	ret

func0000000000000185:
	cmp	w1, #7
	add	w8, w0, #17
	csinc	w0, w8, w0, eq
	ret

func0000000000000091:
	sub	w9, w1, #69
	mov	w8, #-3
	cmp	w9, #2
	csel	w8, w8, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000092:
	sub	w9, w1, #2
	mov	w8, #65536
	cmn	w9, #3
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

