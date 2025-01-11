func0000000000000005:
	lsl	w9, w0, #1
	mov	w8, #16
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000007:
	lsl	w9, w0, #2
	mov	w8, #4
	cmp	w1, #8
	csel	w0, w8, w9, eq
	ret

func0000000000000023:
	lsl	w9, w0, #3
	mov	w8, #8
	cmp	w1, #8, lsl #12
	csel	w0, w8, w9, hi
	ret

func0000000000000013:
	lsl	w9, w0, #3
	mov	w8, #64
	cmp	w1, #7
	csel	w0, w8, w9, lo
	ret

func0000000000000019:
	lsl	w9, w0, #6
	mov	w8, #64
	cmp	w1, #7
	csel	w0, w8, w9, lt
	ret

func0000000000000051:
	lsl	w9, w0, #2
	mov	w8, #4
	cmp	w1, #7
	csel	w0, w8, w9, lo
	ret

func0000000000000053:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w1, #7
	csel	w0, w8, w9, lo
	ret

func000000000000001a:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w1, #7
	csel	w0, w8, w9, lt
	ret

func0000000000000018:
	lsl	w9, w0, #5
	mov	w8, #32
	cmp	w1, #6
	csel	w0, w8, w9, lt
	ret

func000000000000001b:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w1, #7
	csel	w0, w8, w9, lt
	ret

func0000000000000011:
	lsr	w9, w1, #27
	lsl	w10, w0, #1
	mov	w8, #2
	cmp	w9, #3
	csel	w0, w8, w10, lo
	ret

func0000000000000050:
	lsl	w9, w0, #5
	mov	w8, #32
	cmp	w1, #6
	csel	w0, w8, w9, lo
	ret

func000000000000002b:
	mov	w8, #29998
	lsl	w9, w0, #16
	cmp	w1, w8
	csel	w0, wzr, w9, gt
	ret

func0000000000000004:
	lsl	w8, w0, #3
	cmp	w1, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	lsl	w9, w0, #23
	mov	w8, #25165824
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000052:
	lsl	w9, w0, #1
	mov	w8, #256
	cmp	w1, #128
	csel	w0, w8, w9, lo
	ret

