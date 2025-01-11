func000000000000000f:
	mov	w8, #6
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, uxtb
	ret

func0000000000000057:
	mov	w8, #3
	cmp	w1, #30
	cinc	w8, w8, le
	add	w0, w8, w0, uxtb
	ret

func000000000000000b:
	mov	w8, #255
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, uxtb
	ret

func0000000000000043:
	mov	w8, #42
	cmp	w1, #57
	mov	w9, #50
	csel	w8, w9, w8, hi
	add	w0, w8, w0, uxtb
	ret

func0000000000000051:
	mov	w8, #-2
	cmp	w1, #9
	cinc	w8, w8, le
	add	w0, w8, w0, uxtb
	ret

