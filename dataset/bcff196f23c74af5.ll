
; 17 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cpython/optimized/_stat.ll
; cpython/optimized/assemble.ll
; icu/optimized/unames.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nl80211.ll
; linux/optimized/phy-c45.ll
; linux/optimized/tdls.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; ruby/optimized/regcomp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 28, i8 29
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
