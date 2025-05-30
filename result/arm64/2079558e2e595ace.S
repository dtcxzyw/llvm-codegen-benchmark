func00000000000002c2:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ge
	ret

func000000000000028c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w0, #2
	ccmp	x1, x2, #8, ge
	cset	w0, lt
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func0000000000000302:
	cmp	x0, x1
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000308:
	cmp	x0, x1
	ccmp	w2, #2, #0, hs
	cset	w0, ne
	ret

func000000000000018a:
	cmp	x0, x1
	ccmp	w2, #1, #8, hi
	cset	w0, lt
	ret

func0000000000000242:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func00000000000001c2:
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, le
	ret

func0000000000000042:
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000142:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func0000000000000102:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func000000000000060c:
	cmp	w0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret

func0000000000000108:
	cmp	w0, #16
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret

func000000000000004a:
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	w2, #0, #8, hs
	cset	w0, lt
	ret

func0000000000000610:
	cmp	w0, #8
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000216:
	cmp	x0, x1
	mov	w8, #250
	ccmp	w2, w8, #2, lt
	cset	w0, hi
	ret

func000000000000006a:
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000542:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func0000000000000328:
	cmp	x0, x1
	ccmp	w2, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000314:
	cmn	w0, #1
	ccmp	x1, x2, #0, le
	cset	w0, ne
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, ls
	ret

func0000000000000196:
	cmp	x0, x1
	ccmp	w2, #1, #8, lt
	cset	w0, lt
	ret

func000000000000028e:
	cmp	x0, x1
	ccmn	w2, #1, #0, gt
	cset	w0, gt
	ret

func000000000000018e:
	cmp	x0, x1
	ccmp	w2, #1, #8, gt
	cset	w0, lt
	ret

func000000000000004c:
	cmp	w0, #1
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret

func000000000000010c:
	cmp	w0, #1
	ccmp	x1, x2, #0, ge
	cset	w0, lo
	ret

func0000000000000282:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, gt
	ret

func000000000000030c:
	cmp	x0, x1
	ccmp	w2, #7, #0, ge
	cset	w0, ne
	ret

func0000000000000182:
	cmp	w0, #0
	ccmp	x1, x2, #8, ne
	cset	w0, lt
	ret

func0000000000000158:
	cmp	w0, #3
	ccmp	x1, x2, #0, eq
	cset	w0, ls
	ret

func0000000000000258:
	cmp	w0, #162
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func000000000000050c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, lo
	ret

func0000000000000502:
	cmn	w0, #2
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000048:
	cmp	w0, #16
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func0000000000000202:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000210:
	mov	w8, #16777216
	cmp	w0, w8
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000208:
	cmp	w0, #4
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000072:
	cmp	x0, x1
	mov	w8, #51
	ccmp	w2, w8, #4, lo
	cset	w0, eq
	ret

func0000000000000050:
	cmn	w0, #3
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000250:
	cmp	w0, #7
	ccmp	x1, x2, #2, ls
	cset	w0, hs
	ret

func00000000000001cc:
	cmp	w0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, le
	ret

func00000000000001d0:
	cmp	w0, #11
	ccmp	x1, x2, #4, ls
	cset	w0, le
	ret

func0000000000000198:
	cmp	w0, #0
	ccmp	x1, x2, #8, eq
	cset	w0, lt
	ret

func0000000000000530:
	cmp	w0, #32, lsl #12
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret

func0000000000000110:
	cmp	x0, x1
	ccmp	w2, #2, #0, ls
	cset	w0, lo
	ret

func0000000000000054:
	cmp	x0, x1
	ccmp	w2, #0, #4, le
	cset	w0, eq
	ret

func0000000000000310:
	cmp	x0, x1
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000128:
	cmp	w0, #387
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000642:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func00000000000001d4:
	cmn	w0, #1
	ccmp	x1, x2, #4, le
	cset	w0, le
	ret

func0000000000000658:
	cmp	w0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func0000000000000602:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000118:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func00000000000001d8:
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, le
	ret

func0000000000000312:
	cmp	x0, x1
	ccmp	w2, #0, #0, lo
	cset	w0, ne
	ret

