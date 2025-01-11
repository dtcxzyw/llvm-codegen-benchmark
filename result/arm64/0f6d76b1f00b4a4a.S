func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #13
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func00000000000000cc:
	cmp	w2, #0
	cset	w8, lt
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func000000000000002a:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, ge
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	cmp	w2, #0
	sub	w9, w0, #96, lsl #12
	cset	w8, eq
	cmp	w9, #1024
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000026:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000186:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

