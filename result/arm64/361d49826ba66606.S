func0000000000000006:
	sub	w8, w1, #20
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000004:
	add	w8, w1, #14
	cmp	w8, #15
	csinc	w0, w0, wzr, hs
	ret

func0000000000000021:
	cmp	w1, #1
	csel	w0, wzr, w0, eq
	ret

func0000000000000001:
	cmn	w1, #8
	csel	w0, wzr, w0, eq
	ret

func0000000000000038:
	mov	w8, #-9997
	mov	w9, #-9998
	add	w8, w1, w8
	cmp	w8, w9
	mov	w8, #609
	csel	w0, w8, w0, lo
	ret

func0000000000000024:
	mov	w8, #-1114112
	sub	w9, w1, #272, lsl #12
	orr	w8, w8, #0x800
	cmp	w9, w8
	mov	w8, #1114112
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	mov	w8, #-6850
	mov	w9, #-6900
	add	w8, w1, w8
	cmp	w8, w9
	mov	w8, #63
	csel	w0, w8, w0, lo
	ret

func000000000000004a:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w1, w8
	cmp	w8, w9
	csel	w0, wzr, w0, gt
	ret

func0000000000000061:
	cmp	w1, #4094
	csel	w0, wzr, w0, eq
	ret

func0000000000000034:
	sub	w9, w1, #1
	mov	w8, #64
	cmp	w9, #16
	csel	w0, w8, w0, lo
	ret

func000000000000000a:
	sub	w9, w1, #1900
	mov	w8, #-3880
	cmp	w9, #1979
	csel	w0, w8, w0, gt
	ret

