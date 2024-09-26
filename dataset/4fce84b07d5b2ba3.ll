
; 5 occurrences:
; arrow/optimized/encode_internal_avx2.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/svcsock.ll
; llvm/optimized/APInt.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
