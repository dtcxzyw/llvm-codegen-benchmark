func0000000000000021:
	and	w8, w2, #0x7
	cmp	w8, #2
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000035:
	tst	w2, #0xf
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret

func000000000000002c:
	tst	w2, #0xfff
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #511
	bics	wzr, w8, w2
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func00000000000000e1:
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, le
	ret

func0000000000000024:
	and	w8, w2, #0x3
	cmp	w0, w1
	ccmp	w8, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000181:
	tst	w2, #0x4
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret

func000000000000002a:
	tst	w2, #0x3fc00
	ccmp	w0, w1, #4, eq
	cset	w0, gt
	ret

func0000000000000141:
	and	w8, w2, #0x1c0
	cmp	w8, #320
	ccmp	w0, w1, #4, eq
	cset	w0, gt
	ret

func0000000000000161:
	tst	w2, #0x20000000
	ccmp	w0, w1, #8, eq
	cset	w0, ge
	ret

func0000000000000025:
	tst	w2, #0x1
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret

func0000000000000101:
	tst	w2, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret

func0000000000000028:
	tst	w2, #0x7
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret

func00000000000000c1:
	and	w8, w2, #0xf
	cmp	w8, #5
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000081:
	tst	w2, #0x3
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret

func0000000000000199:
	tst	w2, #0x3
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret

func0000000000000186:
	cmp	w0, w1
	cset	w8, lt
	and	w0, w8, w2
	ret

func0000000000000026:
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000194:
	and	w8, w2, #0xfffffffc
	cmp	w0, w1
	ccmp	w8, #4, #4, lo
	cset	w0, ne
	ret

func0000000000000029:
	tst	w2, #0xffffff
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret

func000000000000028c:
	and	w8, w2, #0xff
	cmp	w8, #128
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func00000000000000a1:
	tst	w2, #0x3f
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret

func0000000000000121:
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret

func000000000000010c:
	cmp	w0, w1
	cset	w8, hi
	and	w0, w8, w2, lsr #5
	ret

func0000000000000294:
	and	w8, w2, #0x3e
	cmp	w8, #38
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

func00000000000002a1:
	tst	w2, #0xff8
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret

