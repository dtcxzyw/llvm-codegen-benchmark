
; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2139095040
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %1, -127
  %6 = select i1 %4, i32 -126, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/wlcBlast.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1024
  %4 = icmp eq i16 %3, 0
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 0, i32 %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = add i64 %1, -1
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 0
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 17, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
