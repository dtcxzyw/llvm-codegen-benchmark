
; 9 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/ubidiln.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; openblas/optimized/dstedc.c.ll
; openexr/optimized/attributes.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 18
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 60
  ret i32 %4
}

; 3 occurrences:
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; lief/optimized/bignum.c.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
