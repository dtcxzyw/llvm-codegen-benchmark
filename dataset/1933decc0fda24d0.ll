
; 4 occurrences:
; git/optimized/color.ll
; git/optimized/packfile.ll
; ruby/optimized/cont.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = ashr exact i64 %3, 3
  ret i64 %4
}

; 24 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mpmDsd.c.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/n2builder.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/reslist.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/ff-memless.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/vsprintf.ll
; raylib/optimized/raudio.c.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = ashr i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
