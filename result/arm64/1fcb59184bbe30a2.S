func0000000000000026:
	mov	w8, #30000
	ands	w9, w1, #0xffff
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002c:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #4
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #64
	ands	w9, w1, #0x3f
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #4
	ands	w9, w1, #0x3
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000034:
	and	w9, w1, #0x3
	mov	w8, #2
	cmp	w9, #3
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, lo
	ret

