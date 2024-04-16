
; 3 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, %1
  %6 = trunc i32 %5 to i8
  %7 = or i8 %6, %0
  ret i8 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/rsmisc.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %4, %1
  %6 = trunc i32 %5 to i8
  %7 = or i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/rsmisc.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 %4, %1
  %6 = trunc i32 %5 to i8
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
