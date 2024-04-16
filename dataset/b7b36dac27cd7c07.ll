
; 2 occurrences:
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; csmith/optimized/Probabilities.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = trunc i64 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967280
  %3 = icmp ne i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
