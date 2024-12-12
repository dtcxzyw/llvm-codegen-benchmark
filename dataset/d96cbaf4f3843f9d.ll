
; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = or i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = sub nsw i64 0, %3
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = sub nsw i64 0, %3
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_framebuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 4294967295
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, -271
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 1032
  ret i1 %6
}

attributes #0 = { nounwind }
