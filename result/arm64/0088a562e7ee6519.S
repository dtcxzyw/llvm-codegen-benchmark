func000000000000004c:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000038:
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000011:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000054:
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #2
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

