func0000000000000021:
	cmp	w0, w1
	ccmp	x2, #8, #4, ne
	cset	w0, eq
	ret

func0000000000000027:
	cmp	w0, w1
	ccmp	x2, #0, #4, gt
	cset	w0, eq
	ret

func000000000000002b:
	cmp	w0, w1
	ccmp	x2, #0, #4, lt
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, w1
	mov	w8, #1024
	ccmp	x2, x8, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, w1
	mov	x8, #281474976710656
	ccmp	x2, x8, #0, eq
	cset	w0, ne
	ret

func000000000000002a:
	cmp	w0, w1
	ccmp	x2, #0, #4, le
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, w1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

func000000000000014b:
	cmp	w0, w1
	mov	w8, #125
	ccmp	x2, x8, #0, lt
	cset	w0, gt
	ret

func000000000000010c:
	cmp	w0, w1
	ccmp	x2, #7, #2, eq
	cset	w0, hi
	ret

func0000000000000024:
	cmp	w0, w1
	ccmp	x2, #20, #4, hs
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w0, w1
	ccmp	x2, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000029:
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, w1
	ccmp	x2, #16, #0, eq
	cset	w0, lo
	ret

func0000000000000084:
	cmp	w0, w1
	ccmp	x2, #16, #0, hs
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w0, w1
	ccmp	x2, #12, #4, ge
	cset	w0, eq
	ret

func0000000000000035:
	cmp	w0, w1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret

func000000000000010a:
	tst	x2, #0xfffff00000000000
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret

func0000000000000025:
	cmp	w0, w1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000038:
	cmp	w0, w1
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000039:
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, w1
	mov	w8, #262128
	ccmp	x2, x8, #0, eq
	cset	w0, gt
	ret

