
%struct.PMUCTRState.2709785 = type { i64, i64, i64, i64, i8, i64 }
%struct.Map_TimeStruct_t_.2877493 = type { float, float, float }

; 2 occurrences:
; linux/optimized/x_tables.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [32 x %struct.PMUCTRState.2709785], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperTime.c.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = getelementptr nusw nuw [2 x %struct.Map_TimeStruct_t_.2877493], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
