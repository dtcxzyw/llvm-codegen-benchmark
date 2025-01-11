func0000000000000006:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000009:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000004:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000007:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000018:
	tst	w1, #0x1
	mov	w8, #3
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000015:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000014:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #8
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, ls
	ret

func000000000000000b:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, ge
	ret

