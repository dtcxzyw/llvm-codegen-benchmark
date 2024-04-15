
; 8 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/ralocal.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/decoders.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 255, i32 %3
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/clntxdr.ll
; linux/optimized/xdr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i64 9223372036854775807, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
