
; 2 occurrences:
; postgres/optimized/fsmpage.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 20
  %5 = getelementptr [0 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/alps.ll
; linux/optimized/deftree.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pruneheap.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 10
  %5 = getelementptr [0 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 23 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/number_compact.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libquic/optimized/trees.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/jcphuff.ll
; openjdk/optimized/methodData.ll
; openspiel/optimized/Moves.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; spike/optimized/interactive.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw [16 x double], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
