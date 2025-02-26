func0000000000000001:
	mov	w8, #1024
	cmp	w0, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000008:
	mov	w8, #16823
	cmp	w0, w1
	csel	w0, w8, wzr, hi
	ret

func0000000000000006:
	mov	w8, #256
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret

func0000000000000004:
	mov	w8, #1024
	cmp	w0, w1
	mov	w9, #512
	csel	w0, w9, w8, lo
	ret

func000000000000000b:
	mov	w8, #512
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret

func000000000000000a:
	mov	w8, #8
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret

func0000000000000007:
	mov	w8, #32767
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret

