
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; nanobind/optimized/nb_type.cpp.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp samesign ugt i32 %3, 56
  %5 = select i1 %4, i64 %1, i64 8
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; linux/optimized/posix-cpu-timers.ll
; openjdk/optimized/loopnode.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 204
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/drm_mm.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 224
  %.not = icmp eq i32 %3, 192
  %4 = select i1 %.not, i64 2, i64 %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
