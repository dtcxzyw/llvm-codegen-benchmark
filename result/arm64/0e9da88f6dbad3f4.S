func0000000000000024:
	and	w8, w0, #0xff
	sub	w8, w8, #91
	cmn	w8, #26
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #50
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w0, #0xff
	sub	w8, w8, #15
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xff
	sub	w8, w8, #255
	cmn	w8, #94
	cset	w0, lo
	ret

func00000000000000a1:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w0, #0xff
	cmp	w8, #14
	cset	w0, eq
	ret

func00000000000000b4:
	and	w8, w0, #0xff
	sub	w8, w8, #48
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w0, #0xff
	sub	w8, w8, #97
	cmn	w8, #8
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #42
	cset	w0, ne
	ret

func00000000000000ac:
	and	w8, w0, #0xff
	cmp	w8, #42
	cset	w0, ne
	ret

func0000000000000034:
	and	w8, w0, #0xf0
	cmp	w8, #16
	cset	w0, eq
	ret

func00000000000000b8:
	and	w8, w0, #0xff
	sub	w8, w8, #55
	cmn	w8, #7
	cset	w0, lo
	ret

func00000000000000a8:
	and	w8, w0, #0xff
	sub	w8, w8, #6
	cmn	w8, #5
	cset	w0, lo
	ret

