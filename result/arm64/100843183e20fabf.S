func0000000000000026:
	and	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	cmp	w0, w1
	mov	w8, #-2147483648
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000002a:
	cmp	w0, w1
	mov	w8, #1073741822
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000024:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #255
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000014:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #512
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000038:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #127
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, hi
	ret

