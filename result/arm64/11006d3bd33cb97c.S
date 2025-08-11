func0000000000000004:
	cmp	w2, #0
	mov	w9, #-11
	csel	w8, w0, w1, eq
	sub	w0, w9, w8
	ret

func000000000000001b:
	cmp	w2, #0
	mov	w9, #43
	csel	w8, w0, w1, mi
	sub	w0, w9, w8
	ret

func0000000000000029:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	neg	w0, w8
	ret

func0000000000000018:
	cmp	w2, #0
	mov	w9, #-25
	csel	w8, w0, w1, mi
	sub	w0, w9, w8
	ret

func0000000000000005:
	cmp	w2, #2
	csel	w8, w0, w1, eq
	neg	w0, w8
	ret

func0000000000000053:
	cmp	w2, #128
	mov	w9, #255
	csel	w8, w0, w1, lo
	sub	w0, w9, w8
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	neg	w0, w8
	ret

func0000000000000007:
	cmp	w2, #0
	mov	w9, #16
	csel	w8, w0, w1, eq
	sub	w0, w9, w8
	ret

func000000000000001a:
	cmp	w2, #0
	mov	w9, #-2147483648
	csel	w8, w0, w1, mi
	sub	w0, w9, w8
	ret

