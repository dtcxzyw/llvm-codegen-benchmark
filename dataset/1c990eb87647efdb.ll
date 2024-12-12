
; 4 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/gc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 65536
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 65535
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 32
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 15
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/mpv.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 464
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = sub nuw nsw i64 4, %3
  ret i64 %4
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/lwlock.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 12
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = sub nuw nsw i64 4, %3
  ret i64 %4
}

attributes #0 = { nounwind }
