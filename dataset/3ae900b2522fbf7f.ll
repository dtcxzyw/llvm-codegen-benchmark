
; 16 occurrences:
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/decNumber.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/NativeFormatting.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/coded_stream.cc.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; sentencepiece/optimized/implicit_weak_message.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 17 occurrences:
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
; lz4/optimized/lz4hc.c.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 5 occurrences:
; icu/optimized/uscanf_p.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 29
  %6 = ashr i64 %5, 32
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/LazyCallGraph.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 29
  %6 = ashr i64 %5, 32
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/auditsc.ll
; linux/optimized/extents.ll
; linux/optimized/i915_perf.ll
; opencv/optimized/data.cpp.ll
; postgres/optimized/quote.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 16777216
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 48
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 29
  %6 = ashr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
