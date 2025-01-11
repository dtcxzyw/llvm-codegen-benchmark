func0000000000000008:
	mov	w8, #7168
	movk	w8, #44020, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #7168
	movk	w8, #44020, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #58368
	neg	w9, w1
	movk	w8, #21515, lsl #16
	madd	w8, w2, w8, w9
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000006:
	mov	w8, #-1000
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, #13824
	mov	w9, #51712
	movk	w8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

