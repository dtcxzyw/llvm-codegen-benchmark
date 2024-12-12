
; 11 occurrences:
; darktable/optimized/image.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; ruby/optimized/ractor.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = and i1 %2, %1
  ret i1 %3
}

; 4 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; openusd/optimized/patchBuilder.cpp.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; git/optimized/revision.ll
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = or i32 %0, %2
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/url_canon_host.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -256, i32 0
  %3 = or disjoint i32 %2, %0
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/inv_api.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2147483648, i32 -2013265920
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, -2147483648
  ret i1 %4
}

attributes #0 = { nounwind }
