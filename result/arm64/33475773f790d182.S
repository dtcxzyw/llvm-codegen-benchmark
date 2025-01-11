func0000000000000104:
	cmp	w1, #127
	cset	w8, hi
	cmp	w0, #128
	cset	w9, lo
	eor	w0, w9, w8
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000081:
	cmp	w1, #5
	cset	w8, lo
	cmp	w0, #8
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000014c:
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000108:
	cmp	w1, #3
	cset	w8, hi
	cmp	w0, #3
	cset	w9, hi
	eor	w0, w9, w8
	ret

func000000000000014a:
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, #0
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000184:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #5
	cset	w9, lo
	eor	w0, w9, w8
	ret

func0000000000000281:
	cmp	w1, #398
	cset	w8, lo
	cmp	w0, #6
	cset	w9, eq
	eor	w0, w9, w8
	ret

func00000000000000ca:
	cmp	w1, #1
	cset	w8, lt
	cmp	w0, #15
	cset	w9, gt
	eor	w0, w9, w8
	ret

func000000000000002a:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, gt
	eor	w0, w9, w8
	ret

func000000000000018a:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000294:
	cmp	w1, #5
	cset	w8, lo
	cmp	w0, #5
	cset	w9, lo
	eor	w0, w9, w8
	ret

func00000000000000cc:
	cmp	w1, #0
	cset	w8, lt
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000084:
	cmp	w1, #2
	cset	w8, lo
	cmp	w0, #2
	cset	w9, lo
	eor	w0, w9, w8
	ret

func0000000000000314:
	cmp	w1, #3
	cset	w8, hi
	cmp	w0, #4
	cset	w9, lo
	eor	w0, w9, w8
	ret

func000000000000008c:
	cmp	w1, #2
	cset	w8, lo
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000024:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, #2
	cset	w9, lo
	eor	w0, w9, w8
	ret

func0000000000000146:
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, #1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func00000000000000c8:
	cmp	w1, #64
	cset	w8, lt
	cmp	w0, #4
	cset	w9, hi
	eor	w0, w9, w8
	ret

func0000000000000026:
	cmp	w1, #17
	cset	w8, eq
	cmp	w0, #0
	cset	w9, lt
	eor	w0, w9, w8
	ret

func00000000000000c1:
	cmp	w1, #1
	cset	w8, lt
	cmp	w0, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret

func00000000000000c6:
	eor	w8, w0, w1
	lsr	w0, w8, #31
	ret

