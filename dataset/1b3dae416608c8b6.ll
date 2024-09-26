
; 5 occurrences:
; abc/optimized/giaGen.c.ll
; linux/optimized/virtio_console.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Interp.cpp.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 27
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
