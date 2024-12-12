
; 8 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/rmap.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; lvgl/optimized/lv_dropdown.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openmpi/optimized/ras_slurm_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 12 occurrences:
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/processor_idle.ll
; openjdk/optimized/p11_keymgmt.ll
; php/optimized/ir_perf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -3
  %3 = icmp ne i64 %2, 1
  %4 = icmp ne i8 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/neighbour.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 232
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/gup.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/MCContext.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/acpi-cpufreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1099511627776
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i8 %0, 24
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 34359738352
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
