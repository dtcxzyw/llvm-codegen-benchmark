
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, 1
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/vt_ioctl.ll
; linux/optimized/write.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, 1
  %6 = or i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; libquic/optimized/a_strex.c.ll
; linux/optimized/fsnotify.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1039
  %3 = icmp eq i16 %2, 0
  %4 = trunc i64 %0 to i8
  %5 = icmp ne i8 %4, 92
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/netpoll.ll
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp ne i16 %2, 0
  %4 = trunc i32 %0 to i8
  %5 = icmp eq i8 %4, 95
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 5888
  %3 = icmp ne i16 %2, 512
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %4, 20
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fsnotify.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217728
  %3 = icmp ne i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp ne i32 %4, 3
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pid.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2049
  %3 = icmp ne i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %4, 1
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ugt i8 %2, 4
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
