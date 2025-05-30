func0000000000000302:
	cmn	x0, #2
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w0, w1
	ccmn	x2, #2, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000182:
	cmp	x0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

func0000000000000502:
	cmp	x0, #128
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000318:
	cmp	x0, #1
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func00000000000002d0:
	tst	x0, #0xffffffff80000000
	ccmp	w1, w2, #0, eq
	cset	w0, ge
	ret

func00000000000001c2:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret

func0000000000000110:
	tst	x0, #0xffffffff00000000
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func0000000000000130:
	tst	x0, #0xffffffff80000000
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func0000000000000198:
	cmp	x0, #0
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func00000000000002d8:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ge
	ret

func0000000000000056:
	cmp	w0, w1
	ccmp	x2, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000190:
	tst	x0, #0xffffffff00000000
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func00000000000001b0:
	tst	x0, #0xfffffffff0000000
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func00000000000001cc:
	cmp	x0, #0
	ccmp	w1, w2, #4, ge
	cset	w0, le
	ret

func0000000000000230:
	tst	x0, #0xffffffffc0000000
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func00000000000002d4:
	cmn	x0, #1
	ccmp	w1, w2, #0, le
	cset	w0, ge
	ret

func0000000000000142:
	cmp	x0, #2
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret

func000000000000004c:
	cmp	w0, w1
	ccmp	x2, #0, #4, ge
	cset	w0, eq
	ret

func00000000000002c2:
	mov	w8, #-1
	cmp	x0, x8
	ccmp	w1, w2, #0, ne
	cset	w0, ge
	ret

func0000000000000298:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, gt
	ret

func0000000000000282:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret

func0000000000000108:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000118:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func0000000000000310:
	cmp	w0, w1
	mov	w8, #256
	ccmp	x2, x8, #0, ls
	cset	w0, ne
	ret

func0000000000000202:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000068:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000242:
	cmp	x0, #6
	ccmp	w1, w2, #2, ne
	cset	w0, hs
	ret

func0000000000000210:
	tst	x0, #0xffffffff00000000
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func0000000000000128:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000316:
	cmp	w0, w1
	ccmp	x2, #0, #0, lt
	cset	w0, ne
	ret

func000000000000004a:
	cmp	w0, w1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000658:
	cmp	x0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hs
	ret

func0000000000000312:
	cmp	w0, w1
	ccmp	x2, #0, #0, lo
	cset	w0, ne
	ret

func000000000000020c:
	tst	x2, #0xffffffff00000000
	ccmp	w0, w1, #8, eq
	cset	w0, lt
	ret

func0000000000000054:
	cmp	w0, w1
	ccmp	x2, #2, #4, le
	cset	w0, eq
	ret

func0000000000000158:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ls
	ret

func0000000000000518:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func0000000000000314:
	cmp	w0, w1
	ccmp	x2, #0, #0, le
	cset	w0, ne
	ret

func0000000000000188:
	cmp	x0, #8
	ccmp	w1, w2, #8, hs
	cset	w0, lt
	ret

func0000000000000290:
	tst	x0, #0xffffffff80000000
	ccmp	w1, w2, #0, eq
	cset	w0, gt
	ret

func0000000000000232:
	cmp	w0, w1
	mov	w8, #8192
	ccmp	x2, x8, #2, lo
	cset	w0, hi
	ret

func0000000000000630:
	cmp	w0, w1
	mov	w8, #8192
	ccmp	x2, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000114:
	lsr	x8, x2, #56
	cmp	w0, w1
	ccmp	x8, #5, #0, le
	cset	w0, lo
	ret

func0000000000000288:
	lsr	x8, x0, #56
	cmp	x8, #5
	ccmp	w1, w2, #0, hs
	cset	w0, gt
	ret

func0000000000000052:
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000208:
	cmp	w0, w1
	ccmp	x2, #10, #2, hs
	cset	w0, hi
	ret

