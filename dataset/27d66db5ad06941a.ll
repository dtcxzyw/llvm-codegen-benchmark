
; 4 occurrences:
; coreutils-rs/optimized/4qccn4mjmdouwvjm.ll
; icu/optimized/parse.ll
; jsonnet/optimized/parser.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/volume.cpp.ll
; git/optimized/index-pack.ll
; icu/optimized/ufile.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
