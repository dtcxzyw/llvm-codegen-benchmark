
; 8 occurrences:
; freetype/optimized/ftbase.c.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/slice_buffer.cc.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; node/optimized/libnode.node_buffer.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
