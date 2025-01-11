func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, hi
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000094:
	tst	w2, #0xf8
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #237
	cset	w8, eq
	cmp	w1, #160
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
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

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #13
	cset	w8, eq
	cmp	w1, #12
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #6
	cset	w8, lo
	cmp	w1, #26
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	and	w8, w2, #0xff
	mov	w9, #16777215
	cmp	w8, #15
	cset	w8, ne
	cmp	w1, w9
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000010c:
	and	w8, w2, #0xff
	mov	w9, #16777215
	cmp	w8, #159
	cset	w8, hi
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000194:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000002a:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w1, #100
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

