
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -69
  %4 = lshr i64 %3, 2
  %5 = icmp sgt i32 %1, 68
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = icmp slt i32 %1, 8
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, 1
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = lshr i32 %3, 1
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4096
  %4 = lshr i32 %3, 13
  %5 = icmp ult i32 %1, 2139095040
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
