func0000000000000088:
	and	w8, w2, #0xff
	cmp	w8, #123
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #96
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret

func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #22
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #20
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func000000000000002c:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	and	w8, w2, #0xff
	cmp	w8, #19
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #19
	and	w9, w1, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000084:
	and	w8, w2, #0xff
	cmp	w8, #246
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #230
	and	w9, w1, w9
	csel	w0, wzr, w9, hs
	ret

func0000000000000184:
	tst	w2, #0xff
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #230
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
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

func0000000000000086:
	and	w8, w2, #0xff
	sxtb	w9, w1
	cmp	w8, #48
	cset	w8, lo
	cmn	w9, #64
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	w8, #230
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret

func0000000000000108:
	and	w8, w2, #0xff
	cmp	w8, #28
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #28
	and	w9, w1, w9
	csel	w0, wzr, w9, ls
	ret

func000000000000002a:
	and	w8, w2, #0xff
	sxtb	w9, w1
	cmp	w8, #2
	cset	w8, eq
	cmn	w9, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000188:
	and	w8, w2, #0xff
	cmp	w8, #15
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #159
	and	w9, w1, w9
	csel	w0, wzr, w9, ls
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #239
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #69
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #10
	and	w9, w1, w9
	csel	w0, wzr, w9, hs
	ret

