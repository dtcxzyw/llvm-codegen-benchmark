
; 1 occurrences:
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %1, i32 -13
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/clamfi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/pci-label.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
