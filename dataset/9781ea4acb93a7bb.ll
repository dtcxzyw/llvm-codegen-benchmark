
; 5 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; qemu/optimized/util_readline.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sub i64 0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; glog/optimized/symbolize.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sub i32 0, %2
  %4 = icmp slt i32 %3, 64
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sub i32 0, %2
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 5 occurrences:
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = sub nsw i64 0, %2
  %4 = icmp ult i64 %3, 63
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sub i32 188, %2
  %4 = icmp ugt i32 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
