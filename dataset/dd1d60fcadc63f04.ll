
; 56 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mapperTable.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnWlc.c.ll
; icu/optimized/umutablecptrie.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/aiger.ll
; yosys/optimized/btor.ll
; yosys/optimized/check.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/future.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/mutate.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/smv.ll
; yosys/optimized/sta.ll
; yosys/optimized/supercover.ll
; yosys/optimized/techmap.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1174137155
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 14
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 2011
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 2971
  %4 = add nuw i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/nwkMerge.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 4256249
  %4 = add nsw i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
