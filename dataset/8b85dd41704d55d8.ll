
; 6 occurrences:
; linux/optimized/hooks.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/dependencies.ll
; openmpi/optimized/nbc_ireduce.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp ne i32 %1, 200
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; openspiel/optimized/quoridor.cc.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 21
  %.not = icmp eq i32 %1, 1
  %2 = zext i1 %.not to i32
  ret i32 %2
}

attributes #0 = { nounwind }
