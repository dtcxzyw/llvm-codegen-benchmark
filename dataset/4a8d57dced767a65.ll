
%struct.topa_entry.2020657 = type { i64 }

; 2 occurrences:
; git/optimized/notes.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4096
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr [507 x %struct.topa_entry.2020657], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
