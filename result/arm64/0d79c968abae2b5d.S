func0000000000000024:
	sub	w8, w1, #14
	cmn	w8, #5
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w1, #5
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, #6
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmn	w8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, #624
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	cmn	w1, #2
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	cmn	w1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000061:
	cmp	w1, #4
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000014:
	sub	w8, w1, #4
	cmp	w8, #13
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000034:
	sub	w8, w1, #4
	cmp	w8, #13
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006c:
	cmp	w1, #7
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000028:
	sub	w8, w1, #53
	cmn	w8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000004a:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w1, w8
	cmp	w8, w9
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	sub	w8, w1, #1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, #0xfffffff8
	cmp	w8, #16
	cset	w8, ne
	and	w0, w0, w8
	ret

