
; 5 occurrences:
; glslang/optimized/Pp.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; minetest/optimized/connection.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 5
  %5 = add nsw i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = add i64 %0, 7
  %6 = add i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/cuddTable.c.ll
; linux/optimized/drm_dsc_helper.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; postgres/optimized/slru.ll
; redis/optimized/lgc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %0, 16
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 14 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/exit_code.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/wait.ll
; casadi/optimized/integrator.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; ozz-animation/optimized/track.cc.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %0, 24
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/lz_encoder.c.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %0, 7
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = add nsw i64 %0, -32
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = add i64 %0, 3744
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %0, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
