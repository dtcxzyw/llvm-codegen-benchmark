func0000000000000001:
	sub	w8, w1, #4
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, w0
	add	w8, w8, #1
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w0
	add	w8, w8, #1
	sxth	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #65533
	sub	w9, w0, w1
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w0
	sub	w8, w8, #2
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w0, hi
	ret

