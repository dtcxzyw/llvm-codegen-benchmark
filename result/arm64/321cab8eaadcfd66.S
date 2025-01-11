func0000000000000698:
	lsr	w8, w0, #11
	and	w9, w2, #0x3e000
	orr	w9, w9, w1
	cmp	w8, #26
	mov	w8, #57344
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret

func000000000000042c:
	and	w8, w2, #0x10
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w2, #0x1
	cmp	w0, #50
	orr	w8, w8, w1
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	and	w8, w2, #0x30
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w2, #0x80
	cmp	w0, #127
	mov	w9, #127
	orr	w8, w8, w1
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func0000000000000681:
	and	w8, w2, #0x30000
	mov	w9, #65534
	orr	w8, w8, w1
	cmp	w0, w9
	mov	w9, #1114112
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret

func0000000000000701:
	and	w8, w2, #0xf000
	cmp	w0, #128
	mov	w9, #2047
	orr	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret

