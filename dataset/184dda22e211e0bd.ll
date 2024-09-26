
; 41 occurrences:
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uscanf_p.ll
; jq/optimized/regexec.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; oniguruma/optimized/regexec.ll
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
define i64 @func0000000000000020(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 16 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/auditsc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/blk-mq.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/efi_64.ll
; linux/optimized/extents.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_perf.ll
; linux/optimized/init_64.ll
; linux/optimized/kexec_core.ll
; opencv/optimized/data.cpp.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/mcxt.ll
; postgres/optimized/quote.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
