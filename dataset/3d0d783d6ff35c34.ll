
; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; flac/optimized/decode.c.ll
; hwloc/optimized/hwloc-bind.ll
; imgui/optimized/imgui.cpp.ll
; openblas/optimized/dgesvd.c.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
