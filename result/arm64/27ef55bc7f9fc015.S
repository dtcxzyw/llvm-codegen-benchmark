func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #4
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func000000000000014a:
	sxtb	w8, w2
	sxtb	w9, w1
	cmp	w8, #0
	cset	w8, ge
	cmp	w9, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000084:
	tst	w2, #0xfc
	cset	w8, eq
	tst	w1, #0xfc
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #70
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xfe
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	and	w8, w2, #0xff
	sxtb	w9, w1
	cmp	w8, #2
	cset	w8, eq
	cmp	w9, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func0000000000000028:
	tst	w2, #0xff
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #15
	and	w9, w0, w9
	csel	w0, wzr, w9, ls
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #6
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #176
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #3
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #1
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000026:
	and	w8, w2, #0xff
	sxtb	w9, w1
	cmp	w8, #128
	cset	w8, eq
	cmn	w9, #64
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func00000000000000c6:
	sxtb	w8, w2
	sxtb	w9, w1
	cmn	w8, #64
	cset	w8, lt
	cmn	w9, #64
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

