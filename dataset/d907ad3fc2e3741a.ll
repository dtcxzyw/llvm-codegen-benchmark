
; 4 occurrences:
; git/optimized/am.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/os.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = urem i64 %1, 3600
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 3 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = urem i64 %1, 31536000
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
