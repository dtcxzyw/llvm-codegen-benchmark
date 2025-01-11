func0000000000000000:
	mov	w8, #134217728
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w8, w0
	ret

func0000000000000014:
	mov	w8, #2048
	cmp	x1, #2048
	csel	x8, x1, x8, lo
	add	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

func0000000000000012:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	add	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #-1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w8, w0
	ret

func000000000000000e:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	add	w0, w8, w0
	ret

