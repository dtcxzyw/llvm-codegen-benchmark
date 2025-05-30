func0000000000000021:
	and	w9, w1, #0xfffffc00
	mov	w8, #256
	and	w10, w0, #0xffff
	cmp	w9, #1024
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x6
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #12
	ret

func000000000000002c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	and	w8, w0, #0xffff
	ubfx	w9, w1, #13, #1
	cmp	w8, #100
	csel	w0, wzr, w9, hs
	ret

func0000000000000024:
	mov	w8, #173
	and	w9, w0, #0xffff
	tst	w1, #0x7
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	tst	w1, #0x1000000
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #15
	and	w9, w0, #0xffff
	bics	wzr, w8, w1
	ccmp	w9, #7, #0, ne
	cset	w0, hi
	ret

func000000000000002a:
	sxth	w8, w0
	tst	w1, #0x800
	ccmn	w8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000026:
	sxth	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000198:
	and	w8, w0, #0xffff
	cmp	w8, #11
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000141:
	sxth	w8, w0
	tst	w1, #0x80
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000028:
	tst	w0, #0xc000
	cset	w8, ne
	tst	w1, #0x800
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	mov	w8, #67108864
	and	w9, w1, #0x7000000
	and	w10, w0, #0xffff
	cmp	w9, w8
	ccmp	w10, #13, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #32768
	and	w9, w0, #0xffff
	tst	w1, #0x7
	ccmp	w9, w8, #2, ne
	cset	w0, ls
	ret

func00000000000000c1:
	sxth	w8, w0
	tst	w1, #0x8
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func000000000000018a:
	sxth	w8, w0
	ubfx	w9, w1, #8, #1
	cmp	w8, #10
	csel	w0, wzr, w9, le
	ret

