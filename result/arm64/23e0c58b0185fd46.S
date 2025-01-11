func0000000000000086:
	lsl	w8, w0, w1
	cmp	w8, #9
	cset	w0, lt
	ret

func000000000000008a:
	lsl	w8, w0, w1
	mov	w9, #16777215
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000008c:
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000e1:
	lsl	w8, w0, w1
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000088:
	lsl	w8, w0, w1
	mov	w9, #17604
	movk	w9, #11, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000081:
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	lsl	w8, w0, w1
	cmp	w8, #1, lsl #12
	cset	w0, lo
	ret

