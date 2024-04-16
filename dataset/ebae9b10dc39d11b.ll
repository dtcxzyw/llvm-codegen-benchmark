
; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
