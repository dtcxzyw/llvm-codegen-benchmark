func0000000000000001:
	cmp	w0, w1
	cset	w8, ne
	lsl	w0, w8, #10
	ret

func0000000000000008:
	mov	w8, #16823
	cmp	w0, w1
	csel	w0, w8, wzr, hi
	ret

func0000000000000006:
	cmp	w0, w1
	cset	w8, lt
	lsl	w0, w8, #8
	ret

func0000000000000004:
	mov	w8, #1024
	cmp	w0, w1
	mov	w9, #512
	csel	w0, w9, w8, lo
	ret

func000000000000000b:
	cmp	w0, w1
	cset	w8, lt
	lsl	w0, w8, #9
	ret

func000000000000000a:
	cmp	w0, w1
	cset	w8, gt
	lsl	w0, w8, #3
	ret

func0000000000000007:
	mov	w8, #32767
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret

