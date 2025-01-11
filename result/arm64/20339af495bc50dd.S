func0000000000000009:
	mov	w8, #8
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000046:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000045:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000004b:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000048:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

