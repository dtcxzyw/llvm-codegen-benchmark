func0000000000000004:
	cmp	x1, x2
	mov	w8, #2
	csel	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, x2
	mov	w8, #1899
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

func000000000000002b:
	cmp	x1, x2
	mov	w8, #1899
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	x1, x2
	mov	w8, #16
	csel	w8, w8, wzr, lt
	add	w0, w0, w8
	ret

func0000000000000007:
	cmp	x1, x2
	mov	w8, #2
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000010:
	cmp	x1, x2
	mov	w8, #-8
	csel	w8, w8, wzr, lo
	add	w0, w0, w8
	ret

func0000000000000061:
	sub	w8, w0, #1
	cmp	x1, x2
	csinc	w0, w8, w0, ls
	ret

func0000000000000062:
	cmp	x1, x2
	mov	w8, #20
	mov	w9, #8
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000005:
	cmp	x1, x2
	mov	w8, #7
	csel	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func000000000000001a:
	cmp	x1, x2
	mov	w8, #65536
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret

