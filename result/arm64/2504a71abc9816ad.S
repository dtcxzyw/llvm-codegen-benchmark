func0000000000000004:
	mov	w8, #16026
	add	w9, w0, #1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000024:
	and	w9, w0, #0xffff
	mov	w8, #65025
	sub	w9, w9, #256
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w0, #0xffff
	cmp	w8, #255
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, #1
	sxth	w8, w8
	cmp	w8, #3
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w0, #10
	sxth	w8, w8
	cmp	w8, #3999
	cset	w0, gt
	ret

func0000000000000008:
	and	w9, w0, #0xffff
	mov	w8, #65151
	sub	w9, w9, #375
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w0, #0xffff
	sub	w8, w8, #65
	cmp	w8, #6
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #65535
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000038:
	and	w8, w0, #0xffff
	sub	w8, w8, #6
	cmn	w8, #5
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w0, #0xffff
	sub	w8, w8, #17
	cmp	w8, #120
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000041:
	mov	w8, #65534
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000046:
	add	w8, w0, #1
	sxth	w8, w8
	cmp	w8, #9
	cset	w0, lt
	ret

