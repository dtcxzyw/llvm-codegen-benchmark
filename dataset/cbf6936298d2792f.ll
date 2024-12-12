
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; abc/optimized/llb3Nonlin.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
