func0000000000000198:
	tst	w0, #0xff
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func00000000000001d0:
	and	w8, w0, #0xff
	cmp	w8, #31
	ccmp	w1, w2, #4, ls
	cset	w0, le
	ret

func0000000000000150:
	and	w8, w0, #0xff
	cmp	w8, #16
	ccmp	w1, w2, #0, ls
	cset	w0, ls
	ret

func0000000000000058:
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func0000000000000502:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func000000000000030e:
	mov	w8, #255
	bics	wzr, w8, w2
	ccmp	w0, w1, #4, eq
	cset	w0, le
	ret

func0000000000000142:
	and	w8, w0, #0xff
	cmp	w8, #15
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret

func0000000000000042:
	tst	w0, #0xff
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000314:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #123
	ccmp	w8, w9, #0, le
	cset	w0, ne
	ret

func0000000000000118:
	and	w8, w0, #0xff
	cmp	w8, #71
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func0000000000000110:
	and	w8, w0, #0xff
	cmp	w8, #160
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret

func0000000000000218:
	tst	w0, #0xff
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func0000000000000318:
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret

func0000000000000302:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func000000000000010e:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #130
	ccmp	w8, w9, #0, gt
	cset	w0, lo
	ret

func0000000000000650:
	and	w8, w0, #0xff
	cmp	w8, #163
	ccmp	w1, w2, #2, ls
	cset	w0, hs
	ret

func0000000000000050:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #33
	ccmp	w8, w9, #4, ls
	cset	w0, eq
	ret

func000000000000004c:
	tst	w2, #0xff
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000188:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	w1, w2, #8, hs
	cset	w0, lt
	ret

func0000000000000182:
	tst	w0, #0xff
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

func0000000000000288:
	and	w8, w0, #0xff
	cmp	w8, #24
	ccmp	w1, w2, #0, hs
	cset	w0, gt
	ret

func0000000000000308:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #0, hs
	cset	w0, ne
	ret

func0000000000000508:
	and	w8, w0, #0xff
	cmp	w8, #9
	ccmp	w1, w2, #0, hs
	cset	w0, lo
	ret

func0000000000000310:
	tst	w2, #0xff
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret

func0000000000000108:
	tst	w0, #0xfe
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000602:
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000282:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret

func0000000000000258:
	and	w8, w0, #0xff
	cmp	w8, #204
	ccmp	w1, w2, #2, eq
	cset	w0, hs
	ret

func0000000000000102:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #192
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret

func0000000000000202:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #191
	ccmp	w8, w9, #2, ne
	cset	w0, hi
	ret

func0000000000000210:
	and	w8, w0, #0xff
	cmp	w8, #4
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func0000000000000054:
	mov	w8, #255
	bics	wzr, w8, w2
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func000000000000030c:
	tst	w2, #0xff
	ccmp	w0, w1, #8, eq
	cset	w0, lt
	ret

func0000000000000298:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, gt
	ret

func0000000000000312:
	tst	w2, #0xff
	ccmp	w0, w1, #2, eq
	cset	w0, hs
	ret

