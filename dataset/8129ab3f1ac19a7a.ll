
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 65536
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 65536
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; c3c/optimized/types.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 21
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/aigJust.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
