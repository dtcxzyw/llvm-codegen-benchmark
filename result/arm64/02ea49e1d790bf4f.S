func000000000000006c:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006a:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000046:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000048:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004b:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000047:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000061:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

