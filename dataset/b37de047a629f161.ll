
; 54 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaSif.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; boost/optimized/numeric.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/optimizer.ll
; freetype/optimized/raster.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ulocdata.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/sched.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/relocInfo.ll
; openusd/optimized/openexr-c.c.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; postgres/optimized/setrefs.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; z3/optimized/dl_rule.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 60
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 5
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 10
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr exact i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
