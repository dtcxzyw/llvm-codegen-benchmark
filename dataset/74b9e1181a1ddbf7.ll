
; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 0, i16 256
  %5 = or i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/DeclSpec.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 14
  %4 = select i1 %3, i16 256, i16 0
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
