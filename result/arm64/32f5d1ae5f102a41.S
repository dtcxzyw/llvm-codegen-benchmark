func0000000000000006:
	sub	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w8, w8, w9, mi
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	w8, w8, #0x8000000f
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w0, w1
	tst	w8, #0x3f
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #43691
	sub	w9, w0, w1
	mov	w10, #43690
	movk	w8, #43690, lsl #16
	movk	w10, #10922, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #21844
	movk	w9, #21845, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w0, w1
	and	w8, w8, #0x80000001
	cmp	w8, #1
	cset	w0, eq
	ret

