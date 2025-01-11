func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #21, lsl #12
	add	w0, w8, #384
	ret

func000000000000003f:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #7
	ret

func0000000000000015:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000030:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #4
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000003d:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #1024
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #2048
	ret

func0000000000000007:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func000000000000002b:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000011:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000001d:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #14, lsl #12
	ret

func000000000000001f:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #14, lsl #12
	ret

func0000000000000013:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func0000000000000033:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #2047, lsl #12
	ret

func0000000000000003:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #63
	ret

func000000000000003c:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func0000000000000038:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000035:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #3
	ret

