func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #5
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w2
	cset	w8, eq
	cmn	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000018a:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000008a:
	and	w8, w2, #0xff
	cmp	w8, #253
	cset	w8, lo
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000010a:
	and	w8, w2, #0xff
	cmp	w8, #252
	cset	w8, hi
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

