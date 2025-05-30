func000000000000030c:
	and	w8, w2, #0x40
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w2, #0x400
	cmp	w0, #3
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000301:
	and	w8, w2, #0x3f
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret

func000000000000018c:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #-2147483648
	and	w9, w2, #0xfffffff
	cmp	w0, w8
	ccmp	w9, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w2, #0x7e00
	cmn	w0, #6, lsl #12
	ccmp	w8, w1, #0, hi
	cset	w0, ne
	ret

func000000000000028c:
	and	w8, w2, #0x7
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lo
	ret

