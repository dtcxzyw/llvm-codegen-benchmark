
; 1 occurrences:
; qemu/optimized/accel_tcg_icount-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i16 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_icount-common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp sgt i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; node/optimized/simdutf.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ult i16 %0, 256
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i16 %0, 31
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -1
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp sgt i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i16 %0, 256
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; glog/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 61
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq i16 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ugt i16 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
