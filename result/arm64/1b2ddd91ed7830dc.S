func000000000000002c:
	cmp	x0, x1
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, x1
	mov	w8, #1048576
	ccmp	w2, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000145:
	cmp	x0, x1
	ccmp	w2, #1, #4, ls
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x0, x1
	ccmp	w2, #20, #0, lt
	cset	w0, lt
	ret

func0000000000000025:
	cmp	x0, x1
	ccmp	w2, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000034:
	cmp	x0, x1
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	w2, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000184:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000194:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret

func00000000000000c4:
	cmp	x0, x1
	ccmp	w2, #16, #0, lo
	cset	w0, lt
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000189:
	cmp	x0, x1
	ccmp	w2, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000294:
	cmp	x0, x1
	ccmp	w2, #24, #2, lo
	cset	w0, lo
	ret

func000000000000018a:
	cmp	x0, x1
	ccmp	w2, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000286:
	cmp	x0, x1
	ccmp	w2, #7, #2, lt
	cset	w0, lo
	ret

func0000000000000146:
	cmp	x0, x1
	ccmp	w2, #0, #4, lt
	cset	w0, gt
	ret

func000000000000014b:
	cmp	x0, x1
	ccmp	w2, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000026:
	cmp	x0, x1
	ccmp	w2, #0, #0, lt
	cset	w0, eq
	ret

func000000000000028a:
	cmp	x0, x1
	mov	w8, #60
	ccmp	w2, w8, #2, gt
	cset	w0, lo
	ret

func00000000000000d4:
	cmp	x0, x1
	ccmp	w2, #7, #0, lo
	cset	w0, lt
	ret

func0000000000000154:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000288:
	cmp	x0, x1
	mov	w8, #60
	ccmp	w2, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000186:
	cmp	x0, x1
	ccmp	w2, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000028:
	cmp	x0, x1
	ccmn	w2, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000306:
	cmp	x0, x1
	ccmp	w2, #1, #0, lt
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, x1
	ccmn	w2, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000094:
	cmp	x0, x1
	mov	w8, #32
	ccmp	w2, w8, #2, lo
	cset	w0, lo
	ret

func00000000000000cb:
	cmp	x0, x1
	mov	w8, #100
	ccmp	w2, w8, #0, ge
	cset	w0, lt
	ret

func000000000000014c:
	cmp	x0, x1
	ccmp	w2, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000114:
	cmp	x0, x1
	ccmp	w2, #1, #0, lo
	cset	w0, hi
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	w2, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	w2, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, ne
	ret

func000000000000028c:
	cmp	x0, x1
	ccmp	w2, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000198:
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000159:
	cmp	x0, x1
	ccmp	w2, #0, #4, hs
	cset	w0, gt
	ret

func0000000000000199:
	cmp	x0, x1
	ccmp	w2, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000089:
	cmp	x0, x1
	ccmp	w2, #8, #2, hs
	cset	w0, lo
	ret

func00000000000000ca:
	cmp	x0, x1
	ccmp	w2, #0, #0, gt
	cset	w0, mi
	ret

func000000000000002a:
	cmp	x0, x1
	ccmp	w2, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000148:
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000144:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000187:
	cmp	x0, x1
	ccmp	w2, #0, #4, le
	cset	w0, ne
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	w2, #2, #2, lo
	cset	w0, lo
	ret

func000000000000018b:
	cmp	x0, x1
	ccmp	w2, #0, #4, ge
	cset	w0, ne
	ret

func0000000000000284:
	cmp	x0, x1
	ccmp	w2, #21, #2, lo
	cset	w0, lo
	ret

func0000000000000039:
	cmp	x0, x1
	mov	w8, #65535
	ccmp	w2, w8, #0, hs
	cset	w0, eq
	ret

