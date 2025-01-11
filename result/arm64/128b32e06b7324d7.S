func0000000000000001:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000014:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func000000000000000a:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	udiv	w8, w0, w1
	mov	w9, #2147483647
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000018:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000008:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000006:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #10
	cset	w0, lt
	ret

