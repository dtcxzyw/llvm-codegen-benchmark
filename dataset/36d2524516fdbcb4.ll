
; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 65536
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 65535
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 464
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = sub nuw nsw i64 4, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/lwlock.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 4
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 127
  %4 = sub nuw nsw i64 128, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  ret ptr %5
}

; 3 occurrences:
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 4096
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4095
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 15
  %4 = sub nuw nsw i64 16, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
