func0000000000000001:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000101:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000004:
	mul	w8, w0, w1
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000104:
	mul	w8, w0, w1
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000002a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000028:
	mul	w8, w0, w1
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000010a:
	mul	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000181:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000006:
	mul	w8, w0, w1
	cmp	w8, #256, lsl #12
	cset	w0, le
	ret

func0000000000000184:
	mul	w8, w0, w1
	cmp	w8, #64
	cset	w0, lo
	ret

func000000000000010c:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	mul	w8, w0, w1
	cmp	w8, #64
	cset	w0, hi
	ret

func000000000000012a:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000121:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000126:
	mul	w8, w0, w1
	cmp	w8, #257
	cset	w0, lt
	ret

func0000000000000106:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000018a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

