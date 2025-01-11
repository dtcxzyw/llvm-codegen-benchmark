func0000000000000021:
	rev	w8, w0
	cmp	w1, #1
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #57005
	lsl	w9, w0, #24
	cmp	w1, w8
	csel	w8, w0, w9, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000028:
	mov	w8, #57005
	rev	w9, w0
	cmp	w1, w8
	csel	w8, w0, w9, eq
	mov	w9, #21845
	movk	w9, #5461, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, #57005
	rev	w9, w0
	cmp	w1, w8
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #57005
	rev	w9, w0
	cmp	w1, w8
	csel	w8, w0, w9, eq
	mov	w9, #65535
	cmp	w8, w9
	cset	w0, lo
	ret

