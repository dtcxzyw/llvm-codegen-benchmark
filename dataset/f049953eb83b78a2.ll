
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 512
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ubidiwrt.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 512
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp ult i32 %3, 2048
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; redis/optimized/siphash.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -1
  %4 = icmp ult i16 %3, 9
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
