
; 10 occurrences:
; cmake/optimized/archive_read_data_into_fd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/abspath.ll
; git/optimized/files-backend.ll
; linux/optimized/8250_port.ll
; linux/optimized/libata-sff.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; redis/optimized/anet.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/bmcCexCare.c.ll
; git/optimized/index-pack.ll
; git/optimized/rebase.ll
; icu/optimized/ubidi.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
