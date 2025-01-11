func0000000000000026:
	add	w8, w1, w2
	cmp	w8, #22
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000104:
	add	w8, w1, w2
	cmp	w8, #1, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001aa:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, #75
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000134:
	add	w8, w1, w2
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000010c:
	cmn	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w1, w2
	mov	w9, #16064
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000000aa:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000126:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	and	w0, w0, w8
	ret

