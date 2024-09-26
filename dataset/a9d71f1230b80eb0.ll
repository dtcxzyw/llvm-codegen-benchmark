
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; linux/optimized/aio.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %narrow = add nuw nsw i32 %1, 7
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

; 1 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %narrow = add nuw nsw i32 %1, 7
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
