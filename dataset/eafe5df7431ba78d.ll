
; 6 occurrences:
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7936
  %4 = icmp ugt i32 %3, 256
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/isa_parser.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/feat_ctl.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32767
  %4 = icmp eq i64 %3, 32767
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/select.ll
; redis/optimized/rax.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %1, 1793
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
