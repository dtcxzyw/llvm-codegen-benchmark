func0000000000000001:
	and	w9, w1, #0xffff
	mov	w8, #17
	cmp	w9, #104
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	sxth	w9, w1
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w8, w0, lt
	ret

func0000000000000008:
	tst	w1, #0xff00
	csinc	w0, w0, wzr, eq
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #127
	csinc	w0, w0, wzr, hs
	ret

func0000000000000014:
	tst	w1, #0xfc00
	csel	w0, wzr, w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #2560
	csel	w0, wzr, w0, hi
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	cmp	w8, #12
	csel	w0, w0, wzr, eq
	ret

func000000000000000a:
	sxth	w8, w1
	cmn	w8, #1
	csel	w0, wzr, w0, gt
	ret

