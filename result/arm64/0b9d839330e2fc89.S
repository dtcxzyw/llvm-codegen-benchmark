func000000000000018c:
	cmp	w1, #1
	and	w9, w2, #0x20
	cset	w8, ne
	and	w8, w8, w0
	orr	w0, w8, w9, lsr #5
	ret

func0000000000000038:
	mov	w8, #2146435072
	and	w9, w2, #0x7fffffff
	cmp	w1, w8
	cset	w10, eq
	cmp	w9, w8
	and	w8, w0, w10
	csinc	w0, w8, wzr, ls
	ret

func0000000000000198:
	cmp	w1, #0
	and	w8, w2, #0x7fffffff
	mov	w10, #2146435072
	cset	w9, ne
	cmp	w8, w10
	and	w8, w9, w0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000181:
	cmp	w1, #0
	mov	w9, #7168
	cset	w8, ne
	bics	wzr, w9, w2
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000194:
	mov	w8, #83886080
	cmp	w1, w8
	and	w8, w2, #0x3f00
	cset	w9, ne
	cmp	w8, #1280
	and	w8, w9, w0
	csinc	w0, w8, wzr, hs
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	tst	w2, #0x1
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

