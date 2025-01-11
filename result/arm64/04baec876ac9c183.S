func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #20
	cset	w0, lt
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000014:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #2
	cmp	w0, w1
	movk	w8, #49152, lsl #16
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000018:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #90
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #51712
	cmp	w0, w1
	movk	w8, #15258, lsl #16
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #65
	cset	w0, hi
	ret

