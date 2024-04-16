
; 7 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ifDec07.c.ll
; arrow/optimized/value_parsing.cc.ll
; jq/optimized/regparse.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, 16777216
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; libquic/optimized/convert.c.ll
; linux/optimized/xprtsock.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 6
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/geotagging.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 2
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaTsim.c.ll
; csmith/optimized/StatementArrayOp.cpp.ll
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/prscmnts.ll
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; icu/optimized/csrucode.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp eq i64 %4, 3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
