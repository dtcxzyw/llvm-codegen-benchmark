
; 1 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 4
  %2 = select i1 %1, i8 6, i8 4
  ret i8 %2
}

; 3 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 4
  %2 = select i1 %1, i8 6, i8 4
  ret i8 %2
}

; 8 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_sseu.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i8 1, i8 2
  ret i8 %2
}

; 2 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i8 -64, i8 -16
  ret i8 %2
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i8 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 1
  %2 = select i1 %1, i8 36, i8 10
  ret i8 %2
}

; 1 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i8 2, i8 1
  ret i8 %2
}

; 2 occurrences:
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i8 45, i8 43
  ret i8 %2
}

; 1 occurrences:
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i8 127, i8 -1
  ret i8 %2
}

attributes #0 = { nounwind }
