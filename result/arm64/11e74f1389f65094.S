func000000000000024c:
	cmp	w0, #0
	ccmp	w1, w2, #2, ge
	cset	w0, hs
	ret

func0000000000000250:
	cmp	w0, #3
	ccmp	w1, w2, #2, ls
	cset	w0, hs
	ret

func0000000000000308:
	cmp	w0, w2
	mov	w8, #65535
	ccmp	w1, w8, #0, hs
	cset	w0, ne
	ret

func0000000000000210:
	tst	w0, #0xc0000000
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func000000000000020c:
	cmp	w0, #0
	ccmp	w1, w2, #2, ge
	cset	w0, hi
	ret

func000000000000128c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, gt
	ret

func0000000000000042:
	cmp	w0, #3
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, #4
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func00000000000002cc:
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, ge
	ret

func0000000000000182:
	cmp	w0, w2
	ccmp	w1, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000310:
	cmp	w0, w2
	mov	w8, #233
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000254:
	cmp	w0, #0
	ccmp	w1, w2, #2, lt
	cset	w0, hs
	ret

func000000000000010a:
	cmp	w0, w2
	ccmp	w1, #3, #0, hi
	cset	w0, lo
	ret

func0000000000000282:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret

func0000000000001318:
	mov	w8, #2
	movk	w8, #65533, lsl #16
	cmp	w0, w8
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000202:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000258:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hs
	ret

func0000000000001302:
	cmp	w0, w2
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000001042:
	cmp	w0, w2
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000190:
	cmp	w0, #512
	ccmp	w1, w2, #8, ls
	cset	w0, lt
	ret

func000000000000028c:
	cmp	w0, w2
	ccmp	w1, #15, #0, ge
	cset	w0, gt
	ret

