
; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/filter_sketchfab.cpp.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 21 occurrences:
; boost/optimized/area.ll
; boost/optimized/sort_by_side.ll
; cvc5/optimized/core_solver.cpp.ll
; hwloc/optimized/distances.ll
; linux/optimized/ich8lan.ll
; linux/optimized/tg3.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Record.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/type.ll
; redis/optimized/cluster.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-xnap.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2147483647
  %4 = icmp eq i32 %1, -2147483648
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/ad_x86.ll
; postgres/optimized/pg_amcheck.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp eq i32 %1, 32
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/special.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 7
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2359296
  %4 = icmp ult i32 %1, -4
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
