
; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; wireshark/optimized/packet-mtp2.c.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = or i1 %1, %3
  %5 = select i1 %4, i8 12, i8 %0
  ret i8 %5
}

; 2 occurrences:
; opencv/optimized/stringutils.cpp.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 67
  %4 = or i1 %1, %3
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
