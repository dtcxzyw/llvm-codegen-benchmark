
; 17 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mempolicy.ll
; linux/optimized/reg.ll
; linux/optimized/vmscan.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/networking.ll
; ruby/optimized/file.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 64
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/sscClass.c.ll
; hermes/optimized/TypeInference.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; qemu/optimized/tcg.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 -805306369, i64 -17179869185
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ugt i32 %2, 8
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 2, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
