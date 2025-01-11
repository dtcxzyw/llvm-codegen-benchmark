func000000000000000a:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #90
	cmp	w1, #90
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #8192
	cmp	w1, #2, lsl #12
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #128
	cmp	w1, #128
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #45
	cmp	w1, #45
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000014:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #512
	cmp	w1, #512
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000026:
	mov	w8, #29
	cmp	w1, #29
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000034:
	mov	w8, #200
	cmp	w1, #200
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #200
	cmp	w1, #200
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

