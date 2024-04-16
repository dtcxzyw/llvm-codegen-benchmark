
; 4 occurrences:
; cpython/optimized/pystrhex.ll
; grpc/optimized/json_writer.cc.ll
; minetest/optimized/mg_ore.cpp.ll
; qemu/optimized/sdhci-cmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 5 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; qemu/optimized/monitor_hmp-cmds.c.ll
; z3/optimized/theory_str_mc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
