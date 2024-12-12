
; 2 occurrences:
; linux/optimized/tcp_input.ll
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 32767
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; eastl/optimized/EATest.cpp.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 1073741823
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
