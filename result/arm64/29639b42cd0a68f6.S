func0000000000000008:
	mov	w8, #-1
	udiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #128
	udiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

