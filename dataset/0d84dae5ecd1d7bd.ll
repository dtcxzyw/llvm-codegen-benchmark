
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 100
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 100
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; ruby/optimized/time.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 100
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/zdict.c.ll
; linux/optimized/skbuff.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 1000
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 1000
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/metadata_object.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 18
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 3
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 6
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Domain.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 3
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/sta_info.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 1000
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
