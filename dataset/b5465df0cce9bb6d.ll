
; 6 occurrences:
; clamav/optimized/readdb.c.ll
; libpng/optimized/pngget.c.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/pngget.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/tcp_input.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
