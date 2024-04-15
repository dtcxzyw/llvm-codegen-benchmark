
; 2 occurrences:
; abseil-cpp/optimized/memutil.cc.ll
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = add i16 %0, -65
  %2 = icmp ult i16 %1, 26
  %3 = add i16 %0, 32
  %4 = select i1 %2, i16 %3, i16 %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 26
  %3 = add nsw i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
