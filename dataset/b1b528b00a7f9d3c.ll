
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 100
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/do_mounts.ll
; ruby/optimized/time.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 100
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1080
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/dmar.ll
; linux/optimized/intel_rps.ll
; postgres/optimized/ginfast.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; flac/optimized/metadata_object.c.ll
; gromacs/optimized/xtc3.c.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 18
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 14336
  %4 = icmp samesign uge i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/intel_rps.ll
; linux/optimized/swnode.ll
; llvm/optimized/GCOV.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 100
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
