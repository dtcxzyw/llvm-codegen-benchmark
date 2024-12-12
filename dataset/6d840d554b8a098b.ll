
; 28 occurrences:
; boost/optimized/numeric.ll
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uscanf_p.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; opencv/optimized/fast_line_detector.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/coded_stream.cc.ll
; redis/optimized/quicklist.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; sentencepiece/optimized/implicit_weak_message.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/fstapi.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 22 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/env.ll
; boost/optimized/group.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/wargs_cmd.ll
; jq/optimized/regexec.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 8 occurrences:
; linux/optimized/auditsc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/extents.ll
; linux/optimized/i915_perf.ll
; opencv/optimized/data.cpp.ll
; postgres/optimized/mcxt.ll
; postgres/optimized/quote.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 16777216
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
