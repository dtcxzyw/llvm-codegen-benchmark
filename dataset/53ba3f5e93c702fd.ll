
; 5 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; openjdk/optimized/stepControl.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp sgt i32 %0, 32767
  %4 = and i1 %3, %2
  %5 = icmp ugt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
