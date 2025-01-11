func0000000000000008:
	tst	w1, #0x1
	and	w9, w0, #0x1ffff
	csel	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000018:
	tst	w1, #0x1
	and	w9, w0, #0x1ffff
	csel	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #15
	and	w9, w0, #0x7f
	csel	w8, w2, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #16
	and	w9, w0, #0xfffffffc
	csel	w8, w2, w8, ne
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #1792
	and	w9, w0, #0x700
	csel	w8, w2, w8, ne
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000014:
	and	w8, w0, #0x3f
	cmp	w2, w8
	cset	w8, hi
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

