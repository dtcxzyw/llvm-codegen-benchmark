
; 5 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; glslang/optimized/iomapper.cpp.ll
; nix/optimized/verify.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i32 @func0000000000000305(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 2
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
