func0000000000000028:
	add	w8, w0, w1, sxth
	mov	w9, #16025
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w0, w1, sxth
	mov	w9, #16026
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, w1, sxth
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	add	w8, w0, w1, sxth
	lsr	w0, w8, #31
	ret

func000000000000002a:
	cmn	w0, w1, sxth
	cset	w0, gt
	ret

func0000000000000001:
	cmn	w0, w1, sxth
	cset	w0, eq
	ret

func000000000000000c:
	cmn	w0, w1, sxth
	cset	w0, ne
	ret

func0000000000000021:
	cmn	w0, w1, sxth
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, w1, sxth
	lsr	w0, w8, #31
	ret

func0000000000000004:
	add	w8, w0, w1, sxth
	mov	w9, #26740
	movk	w9, #2, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000002c:
	add	w8, w0, w1, sxth
	cmp	w8, #1
	cset	w0, ne
	ret

