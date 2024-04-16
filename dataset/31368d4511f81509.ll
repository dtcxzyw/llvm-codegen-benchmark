
; 5 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %1, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
