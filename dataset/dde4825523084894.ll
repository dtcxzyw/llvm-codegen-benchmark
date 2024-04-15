
; 2 occurrences:
; libevent/optimized/http.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294983169
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i8 %1, 64
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 49152
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %1, 256
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %0, %6
  ret i1 %7
}

; 5 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i8 %1, -1
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/tg3.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -96
  %4 = icmp eq i8 %3, -96
  %5 = icmp eq i8 %1, -19
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/feat_ctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 768
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
