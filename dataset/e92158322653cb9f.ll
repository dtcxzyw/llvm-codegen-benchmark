
; 5 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/walsender.ll
; protobuf/optimized/csharp_field_base.cc.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; node/optimized/libnode.stream_base.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
