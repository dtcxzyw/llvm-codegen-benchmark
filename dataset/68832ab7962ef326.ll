
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp samesign ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp samesign ult i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
