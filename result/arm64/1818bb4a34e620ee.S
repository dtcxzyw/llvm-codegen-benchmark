func0000000000000048:
	mov	w8, #1
	cmp	w0, #1
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000044:
	mov	w8, #1
	cmn	w0, #2
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, lo
	ret

func000000000000004a:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, w8, wzr, gt
	ret

func0000000000000041:
	mov	w8, #1
	cmp	w0, #3
	mov	w9, #16
	lsl	w8, w8, w1
	csel	w0, w8, w9, eq
	ret

func000000000000000a:
	mov	w8, #255
	cmp	w0, #5
	lsl	w9, w8, w1
	csel	w0, w9, w8, gt
	ret

func0000000000000061:
	mov	w8, #1
	cmp	w0, #2, lsl #12
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	mov	w8, #-1
	cmp	w0, #2
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret

func000000000000004c:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000046:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w8, w0, asr #31
	ret

func0000000000000001:
	mov	w8, #131072
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret

func0000000000000026:
	asr	w8, w0, #31
	lsr	w8, w8, w1
	lsl	w0, w8, w1
	ret

func0000000000000064:
	mov	w8, #3
	cmp	w0, #8
	lsl	w8, w8, w1
	csel	w0, w8, wzr, lo
	ret

func0000000000000066:
	mov	w8, #1
	cmp	w0, #8
	mov	w9, #8192
	lsl	w8, w8, w1
	csel	w0, w8, w9, lt
	ret

