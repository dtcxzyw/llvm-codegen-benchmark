func0000000000000006:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2
	cset	w0, lt
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2
	cset	w0, eq
	ret

func000000000000002a:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2
	cset	w0, gt
	ret

func000000000000004a:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	cmp	w8, w2
	cset	w0, gt
	ret

func0000000000000061:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	cmp	w8, w2
	cset	w0, eq
	ret

func0000000000000021:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0x1
	mov	w8, #-27648
	csel	w8, w8, w1, ne
	cmp	w8, w2
	cset	w0, hi
	ret

func0000000000000046:
	tst	w0, #0x1
	mov	w8, #16
	csel	w8, w8, w1, ne
	cmp	w8, w2
	cset	w0, lt
	ret

func0000000000000074:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2
	cset	w0, lo
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2
	cset	w0, lo
	ret

func0000000000000048:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	cmp	w8, w2
	cset	w0, hi
	ret

func000000000000000a:
	tst	w0, #0x1
	mov	w8, #2147483647
	csel	w8, w8, w1, ne
	cmp	w8, w2
	cset	w0, gt
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2
	cset	w0, lo
	ret

