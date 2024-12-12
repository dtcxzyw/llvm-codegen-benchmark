
; 1 occurrences:
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %1)
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef i32 @llvm.umax.i32(i32 %3, i32 %1)
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
