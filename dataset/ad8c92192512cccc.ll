
; 2 occurrences:
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 512
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 0
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/cgroup.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
