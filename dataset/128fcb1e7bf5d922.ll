
; 8 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/node.ll
; simdjson/optimized/simdjson.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 11
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp eq i8 %2, 10
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; brotli/optimized/entropy_encode.c.ll
; linux/optimized/netlabel_kapi.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne i8 %2, 0
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
