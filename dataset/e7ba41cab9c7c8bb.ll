
; 2 occurrences:
; linux/optimized/hdac_sysfs.ll
; openssl/optimized/evp_pkey_dhkem_test-bin-evp_pkey_dhkem_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 5
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcSop.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, -2147483647
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; icu/optimized/ubidiln.ll
; libwebp/optimized/webpmux.c.ll
; openjdk/optimized/vtableStubs.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/varlena.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 %1, i32 %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
