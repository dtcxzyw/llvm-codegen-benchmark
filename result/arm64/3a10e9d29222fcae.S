func000000000000000a:
	mov	w8, #64
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	mov	w8, #316
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000014:
	mov	w8, #317
	cmp	w1, #2
	csel	w0, w0, w8, lo
	ret

func000000000000000c:
	mov	w8, #-215
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	cmp	w1, #32
	csinc	w0, w0, wzr, lt
	ret

func0000000000000004:
	cmn	w1, #26
	csinc	w0, w0, wzr, lo
	ret

func0000000000000008:
	cmp	w1, #1
	csel	w0, w0, wzr, hi
	ret

func0000000000000018:
	cmp	w1, #8
	csel	w0, w0, wzr, hi
	ret

