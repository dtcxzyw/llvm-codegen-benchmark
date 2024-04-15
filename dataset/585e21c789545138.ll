
; 33 occurrences:
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uscanf_p.ll
; jq/optimized/regexec.ll
; libquic/optimized/s3_srvr.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; oniguruma/optimized/regexec.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/coded_stream.cc.ll
; redis/optimized/quicklist.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 7 occurrences:
; linux/optimized/auditsc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/extents.ll
; linux/optimized/i915_perf.ll
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
