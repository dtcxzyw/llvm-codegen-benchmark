func000000000000007b:
	add	x8, x0, x1
	add	x0, x8, #88
	ret

func000000000000007f:
	add	x0, x0, x1, lsl #4
	ret

func00000000000000ff:
	add	x8, x0, x1
	add	x0, x8, #580
	ret

func0000000000000038:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #384
	ret

func00000000000000fc:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #384
	ret

func000000000000003b:
	add	x8, x0, x1
	add	x0, x8, #7
	ret

func00000000000000cf:
	mov	w8, #144
	madd	x8, x1, x8, x0
	add	x0, x8, #240
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x0, x8, #15
	ret

func0000000000000048:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3972
	ret

func000000000000003f:
	add	x8, x0, x1
	add	x0, x8, #872
	ret

func000000000000003a:
	add	x8, x0, x1
	add	x0, x8, #112
	ret

func0000000000000068:
	add	x8, x0, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000060:
	add	x8, x0, x1, lsl #3
	sub	x0, x8, #8
	ret

func000000000000007e:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #256, lsl #12
	ret

func0000000000000073:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #60
	ret

func00000000000000c3:
	add	x8, x0, x1, lsl #6
	add	x0, x8, #104
	ret

func0000000000000070:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #632
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x0, x8, #105
	ret

func000000000000006b:
	add	x8, x0, x1
	sub	x0, x8, #104
	ret

