
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = or i32 %0, 524288
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_psr.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -100
  %3 = icmp ult i32 %2, 100
  %4 = or disjoint i32 %0, 32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 6 occurrences:
; hermes/optimized/Executor.cpp.ll
; icu/optimized/punycode.ll
; php/optimized/pcre2_jit_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/siphash.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = icmp ult i32 %2, 2
  %4 = or i8 %0, 64
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

; 6 occurrences:
; hermes/optimized/Executor.cpp.ll
; linux/optimized/hid-core.ll
; linux/optimized/intel_psr.ll
; linux/optimized/sky2.ll
; postgres/optimized/bufmgr.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = or i8 %0, 32
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = or disjoint i16 %0, 4
  %4 = select i1 %2, i16 %3, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
