func0000000000000078:
	and	w8, w1, #0xff
	mov	w9, #32775
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000008a:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000074:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	cmp	w8, #50
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	lsr	w8, w8, #8
	cmp	w8, #127
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000000a:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000e6:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000006c:
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

