
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = mul i64 %0, 10
  %7 = icmp uge i64 %5, %6
  ret i1 %7
}

; 7 occurrences:
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/live.ll
; openjdk/optimized/xBarrierSetC2.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = mul nuw nsw i64 %0, 9216
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openjdk/optimized/compile.ll
; openjdk/optimized/jfrStringPool.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = mul nsw i64 %0, 40
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = mul nuw i64 %0, 12
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = mul nsw i64 %0, 12
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = mul i64 %0, 3
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
