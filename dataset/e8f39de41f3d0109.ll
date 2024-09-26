
; 5 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; protobuf/optimized/csharp_field_base.cc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; node/optimized/libnode.stream_base.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
