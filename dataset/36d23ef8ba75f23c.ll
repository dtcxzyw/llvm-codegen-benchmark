
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 3 occurrences:
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; ocio/optimized/ImageDesc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/percpu_counter.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/dbsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
