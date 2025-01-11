func0000000000000001:
	cmp	x1, x2
	mov	w8, #-400
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	cmp	x1, x2
	csinv	w0, w0, wzr, hi
	ret

func000000000000000a:
	cmp	x1, x2
	mov	w8, #16
	csel	w0, w0, w8, gt
	ret

func0000000000000004:
	cmp	x1, x2
	csel	w0, w0, wzr, lo
	ret

func0000000000000014:
	cmp	x1, x2
	csel	w0, w0, wzr, lo
	ret

func0000000000000018:
	cmp	x1, x2
	mov	w8, #1024
	csel	w0, w0, w8, hi
	ret

func0000000000000006:
	cmp	x1, x2
	mov	w8, #3
	csel	w0, w0, w8, lt
	ret

func000000000000000c:
	cmp	x1, x2
	csel	w0, wzr, w0, eq
	ret

func0000000000000009:
	cmp	x1, x2
	mov	w8, #-14
	csel	w0, w8, w0, lo
	ret

