func000000000000000c:
	cmp	w0, #1
	cset	w0, lt
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000002:
	cmn	w0, #1
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w0, #5
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #50511
	movk	w8, #65533, lsl #16
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000014:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000010:
	cmp	w0, #1
	cset	w0, hi
	ret

