
; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = or i32 %0, -2
  ret i32 %1
}

; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = or i32 %0, -2
  ret i32 %1
}

; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = and i32 %1, -8
  %3 = add nsw i32 %0, -8
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 15
  %3 = add nuw nsw i64 %0, 17
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/reslist.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/Note.cpp.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.spawn_sync.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 7
  %3 = add i32 %0, 33
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1152
  %2 = and i64 %1, 4088
  %3 = add nuw i64 %0, 5248
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
