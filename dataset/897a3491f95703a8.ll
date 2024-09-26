
; 13 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/output.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/zend_strtod.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 6
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/giaBalAig.c.ll
; opencv/optimized/phase_corr.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 4 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 24
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 4
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
