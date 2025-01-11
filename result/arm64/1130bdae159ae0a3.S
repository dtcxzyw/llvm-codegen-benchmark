func0000000000000024:
	sub	w8, w2, #127
	orr	w9, w0, w1
	cmn	w8, #95
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w2, #1
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #-10000
	mov	w9, #-9999
	add	w8, w2, w8
	cmp	w8, w9
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sub	w8, w2, #13
	orr	w9, w0, w1
	cmn	w8, #12
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #-65536000
	add	w9, w2, w8
	add	w9, w9, #999
	cmp	w9, w8
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	cmp	w2, #2
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

