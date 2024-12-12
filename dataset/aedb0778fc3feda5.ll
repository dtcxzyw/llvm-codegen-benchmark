
; 7 occurrences:
; abc/optimized/satStore.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/satStore.c.ll
; git/optimized/apply.ll
; proj/optimized/4D_api.cpp.ll
; quickjs/optimized/libbf.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; stb/optimized/stb_image_write.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000548(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ugt i32 %4, -3
  ret i1 %5
}

; 3 occurrences:
; raylib/optimized/rtextures.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
