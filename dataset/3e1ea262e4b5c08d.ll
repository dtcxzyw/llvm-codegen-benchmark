
; 3 occurrences:
; freetype/optimized/psaux.c.ll
; postgres/optimized/pg_backup_archiver.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 3 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; postgres/optimized/pg_backup_archiver.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 19 occurrences:
; cvc5/optimized/cadical.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; stb/optimized/stb_image_write.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/satStore.c.ll
; git/optimized/apply.ll
; git/optimized/ref-filter.ll
; proj/optimized/4D_api.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/satStore.c.ll
; cvc5/optimized/cadical.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; raylib/optimized/rtextures.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ugt i32 %3, 1024
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, 24
  ret i1 %4
}

attributes #0 = { nounwind }
