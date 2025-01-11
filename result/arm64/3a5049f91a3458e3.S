func0000000000000034:
	cmp	w2, #0
	mov	w8, #128
	mov	w9, #256
	csel	w8, w9, w8, eq
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000d4:
	cmp	w2, #3
	mov	w8, #592
	mov	w9, #336
	csel	w8, w9, w8, lt
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000154:
	cmp	w2, #2
	mov	w8, #16
	mov	w9, #32
	csel	w8, w9, w8, gt
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000146:
	cmp	w2, #0
	mov	w8, #15
	mov	w9, #13
	csel	w8, w9, w8, gt
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000026:
	mov	w8, #43690
	mov	w9, #21845
	cmp	w2, #1
	movk	w8, #10922, lsl #16
	movk	w9, #5461, lsl #16
	csel	w8, w9, w8, eq
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

