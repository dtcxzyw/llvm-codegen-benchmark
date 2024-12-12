
; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; graphviz/optimized/neatoinit.c.ll
; openjdk/optimized/finalizerService.ll
; openjdk/optimized/threadIdTable.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/date.ll
; spike/optimized/amoxor_w.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
