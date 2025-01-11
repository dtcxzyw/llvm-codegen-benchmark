func0000000000000001:
	cmp	w0, #0
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w0, #272, lsl #12
	cset	w0, ge
	ret

func0000000000000006:
	lsr	w0, w0, #31
	ret

func0000000000000008:
	cmp	w0, #2
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #60318
	movk	w8, #36, lsl #16
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	cmp	w0, #100
	cset	w0, lo
	ret

func0000000000000046:
	lsr	w0, w0, #31
	ret

func000000000000004a:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000c:
	cmn	w0, #1
	cset	w0, ne
	ret

func0000000000000018:
	cmp	w0, #16
	cset	w0, hi
	ret

func0000000000000074:
	cmp	w0, #28
	cset	w0, lo
	ret

func000000000000006c:
	cmp	w0, #30
	cset	w0, ne
	ret

func0000000000000041:
	cmp	w0, #1
	cset	w0, eq
	ret

