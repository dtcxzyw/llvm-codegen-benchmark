
; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = mul i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = mul i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
